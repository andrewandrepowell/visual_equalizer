#include "shared.h"

namespace shared
{
	bufferset bufferset_objs[ BUFFER_SET_LEN ] =
	{
			bufferset( BUFFER_GET_ADDR(0), BUFFER_GET_ADDR(1) ),
			bufferset( BUFFER_GET_ADDR(2), BUFFER_GET_ADDR(3) )
	};
	size_t curr = 0;

	bufferset& getbufferset() { return bufferset_objs[ curr ]; }
	void incbufferset() { curr = ( curr+1 ) % BUFFER_SET_LEN; }
};
