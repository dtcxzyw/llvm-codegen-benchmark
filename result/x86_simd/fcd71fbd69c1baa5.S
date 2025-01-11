func0000000000000004:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
func000000000000000c:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	32
func0000000000000000:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	21
func000000000000000d:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	21
func000000000000000f:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	56
func000000000000000e:
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	158
func0000000000000007:
	vpbroadcastq	.LCPI6_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

