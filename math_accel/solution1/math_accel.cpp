#include <hls/hls_axi_io.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <ap_int.h>
#include <stdint.h>
#include <math.h>

#define DB_MULT		( 8.68588963807f )

typedef ap_axiu<32,1,1,1> axis_data;
typedef hls::stream<axis_data> axis_intr;

void math_accel( axis_intr& in_stream, axis_intr& out_stream )
{
#pragma HLS INTERFACE axis port=in_stream bundle=input_stream
#pragma HLS INTERFACE axis port=out_stream bundle=output_stream
#pragma HLS INTERFACE s_axilite port=return bundle=control_intr

	axis_data in_data, out_data;
	uint32_t squared_sum, sqrt_res;
	int16_t real, img;
	int32_t real32, img32;
//	float ln_res, db_res;

#pragma HLS dataflow

	in_stream >> in_data;

	real = static_cast<int16_t>( in_data.data & 0xffff );
	img = static_cast<int16_t>( in_data.data >> 16 );

	real32 = static_cast<int32_t>( real );
	img32 = static_cast<int32_t>( img );
	squared_sum = static_cast<uint32_t>( real32*real32 + img32*img32 );
	sqrt_res = static_cast<uint32_t>( sqrt( static_cast<double>( squared_sum ) ) );

//	ln_res = static_cast<float>( log( static_cast<double>( squared_sum ) ) );
//	db_res = ln_res * DB_MULT;

//	out_data.data = static_cast<uint32_t>( db_res );
	out_data.data = sqrt_res;
	out_data.keep = 0b1111;
	out_data.last = in_data.last;
	out_stream << out_data;
}
