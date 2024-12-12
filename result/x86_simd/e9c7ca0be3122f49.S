func0000000000000567:                   # @func0000000000000567
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpnltd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000564:                   # @func0000000000000564
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnltd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000008a4:                   # @func00000000000008a4
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000004e6:                   # @func00000000000004e6
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpled	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000104:                   # @func0000000000000104
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000547:                   # @func0000000000000547
	vpaddd	%ymm2, %ymm0, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
