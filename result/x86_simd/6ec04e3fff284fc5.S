func00000000000000b8:                   # @func00000000000000b8
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001f8:                   # @func00000000000001f8
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b4:                   # @func00000000000000b4
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001f4:                   # @func00000000000001f4
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000001f9:                   # @func00000000000001f9
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b5:                   # @func00000000000000b5
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002a:                   # @func000000000000002a
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
