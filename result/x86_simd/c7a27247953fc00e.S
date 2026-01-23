	.att_syntax
.LCPI0_0:
	.quad	1
func000000000000002f:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	94489280512
func0000000000000037:
	vpsllq	$40, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	1
func000000000000003f:
	vpsllq	$22, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	-4611686018427387904
func0000000000000030:
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	-4611686018427387904
func0000000000000020:
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	4611686018427387904
func0000000000000034:
	vpsllq	$24, %ymm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.quad	4611686018427387904
func0000000000000024:
	vpsllq	$48, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI6_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.quad	128
func000000000000002b:
	vpsllq	$32, %ymm2, %ymm2
	vpor	%ymm0, %ymm2, %ymm2
	vpmovzxdq	%xmm1, %ymm0
	vpternlogq	$254, .LCPI7_0(%rip){1to4}, %ymm2, %ymm0
	retq

