func0000000000000196:                   # @func0000000000000196
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000019b:                   # @func000000000000019b
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000019c:                   # @func000000000000019c
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000191:                   # @func0000000000000191
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000104:                   # @func0000000000000104
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000128:                   # @func0000000000000128
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000124:                   # @func0000000000000124
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
