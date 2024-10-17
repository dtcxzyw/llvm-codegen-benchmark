func00000000000000d4:                   # @func00000000000000d4
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000034:                   # @func0000000000000034
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000094:                   # @func0000000000000094
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000082:                   # @func0000000000000082
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpltud	%ymm0, %ymm1, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpgtw	%xmm2, %xmm3, %k0 {%k1}
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
