func0000000000000004:                   # @func0000000000000004
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	56                              # 0x38
func000000000000000e:                   # @func000000000000000e
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [56,56,56,56]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	48                              # 0x30
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [48,48,48,48]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	158                             # 0x9e
func0000000000000007:                   # @func0000000000000007
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [158,158,158,158]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
