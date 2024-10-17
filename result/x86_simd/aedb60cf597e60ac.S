.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq
