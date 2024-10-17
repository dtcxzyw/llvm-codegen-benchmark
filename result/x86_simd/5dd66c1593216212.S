.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [64,64,64,64]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm3   # ymm3 = [32,32,32,32]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [128,128,128,128]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	56                              # 0x38
func000000000000001c:                   # @func000000000000001c
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [56,56,56,56]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	48                              # 0x30
func000000000000001e:                   # @func000000000000001e
	vpbroadcastq	.LCPI4_0(%rip), %ymm3   # ymm3 = [48,48,48,48]
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
