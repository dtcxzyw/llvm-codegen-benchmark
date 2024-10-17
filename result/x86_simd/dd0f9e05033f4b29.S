func0000000000000054:                   # @func0000000000000054
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000d5:                   # @func00000000000000d5
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000da:                   # @func00000000000000da
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
