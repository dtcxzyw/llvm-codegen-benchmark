.LCPI0_0:
	.long	4294959615
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$9, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	61440
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	248
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2147483647
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2016
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$236, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1835008
func000000000000000e:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$12, %ymm1, %ymm1
	vpternlogd	$236, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	2164260863
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$236, .LCPI7_0(%rip){1to8}, %ymm1, %ymm0
	retq

