.LCPI0_0:
	.quad	2130706432
func000000000000002f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	1073741824
func000000000000003f:
	vpsllq	$30, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$24, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	9218868437227405312
func0000000000000021:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$63, %ymm1, %ymm1
	vpsllq	$52, %ymm0, %ymm0
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	12
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	20
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	28
	.byte	128
func000000000000000f:
	vpshufb	.LCPI3_0(%rip), %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	4539628424389459968
func0000000000000027:
	vpsllq	$56, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	1056964608
func0000000000000037:
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$248, .LCPI5_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	50331648
func0000000000000007:
	vpsllq	$24, %ymm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$16, %ymm0, %ymm0
	vpternlogq	$248, .LCPI6_0(%rip){1to4}, %ymm1, %ymm0
	retq

