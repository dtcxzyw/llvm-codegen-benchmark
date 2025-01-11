.LCPI0_0:
	.quad	530432
func000000000000000a:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1273944
func0000000000000008:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$28, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	349194
func000000000000001e:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	16777216
func0000000000000000:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsrlq	$24, %ymm0, %ymm0
	retq

