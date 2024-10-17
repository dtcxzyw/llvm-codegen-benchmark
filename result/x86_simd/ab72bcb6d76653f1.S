.LCPI0_0:
	.long	5                               # 0x5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm1, %k1
	korb	%k1, %k0, %k0
	vpmovm2d	%k0, %ymm0
	retq
