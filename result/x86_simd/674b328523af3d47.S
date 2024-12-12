func0000000000000326:                   # @func0000000000000326
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000032b:                   # @func000000000000032b
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnltd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000032c:                   # @func000000000000032c
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000321:                   # @func0000000000000321
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000204:                   # @func0000000000000204
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000248:                   # @func0000000000000248
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000244:                   # @func0000000000000244
	vpcmpnltud	%ymm2, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
