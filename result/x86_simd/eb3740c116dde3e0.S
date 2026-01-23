	.att_syntax
.LCPI0_0:
	.quad	258048
func000000000000000f:
	vpslld	$12, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	1920
func000000000000000e:
	vpslld	$7, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	61440
func000000000000000c:
	vpslld	$12, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	17575006175232
func000000000000001f:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$34, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.quad	17042430230528
func0000000000000003:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$39, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	9221120237041090560
func0000000000000013:
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$51, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm2, %ymm0
	retq

