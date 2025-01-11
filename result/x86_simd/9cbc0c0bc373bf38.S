.LCPI0_0:
	.long	3145728
func000000000000000f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$17, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1835008
func000000000000001f:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$18, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	1073741824
func0000000000000003:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$25, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	251658240
func000000000000000b:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$24, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI4_0:
	.long	4194304
func000000000000000e:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$22, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI5_0:
	.long	131072
func000000000000000c:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$17, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI6_0:
	.long	2147483648
func0000000000000002:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$26, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI7_0:
	.long	8126464
func000000000000000d:
	vpmovzxbd	%xmm2, %ymm2
	vpslld	$18, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI7_0(%rip){1to8}, %ymm2, %ymm0
	retq

