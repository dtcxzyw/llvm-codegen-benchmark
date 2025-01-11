.LCPI0_0:
	.quad	2097152
func000000000000007b:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	5000
func0000000000000040:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1024
func0000000000000064:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2048
func0000000000000004:
	vpbroadcastq	.LCPI3_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	8
func0000000000000074:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	64
func000000000000006b:
	vpbroadcastq	.LCPI5_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	64
func0000000000000069:
	vpbroadcastq	.LCPI6_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	56
func0000000000000029:
	vpbroadcastq	.LCPI7_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpsubq	%ymm0, %ymm1, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.quad	2
func000000000000005c:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI8_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI9_0:
	.quad	4096
func0000000000000018:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI9_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.quad	64
func0000000000000058:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI10_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI11_0:
	.quad	16
func0000000000000000:
	vpsubq	%ymm0, %ymm2, %ymm2
	vpbroadcastq	.LCPI11_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm3, %ymm1
	vpminuq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

