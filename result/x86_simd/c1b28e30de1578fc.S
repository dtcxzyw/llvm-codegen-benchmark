.LCPI0_0:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	knotb	%k0, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vandps	%ymm0, %ymm2, %ymm2
	vorps	%ymm1, %ymm2, %ymm0 {%k1}
	retq
