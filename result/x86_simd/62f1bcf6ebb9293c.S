.LCPI0_0:
	.quad	128
func000000000000001e:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000000:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	24
func000000000000000a:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	56
func0000000000000006:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	64
func0000000000000002:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	64
func000000000000001a:
	vpsllq	$3, %ymm1, %ymm1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

