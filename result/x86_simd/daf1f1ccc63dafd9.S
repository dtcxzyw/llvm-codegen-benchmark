	.att_syntax
.LCPI0_0:
	.long	31744
func0000000000000005:
	vpslld	$3, %xmm1, %xmm1
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$6, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	3840
func0000000000000007:
	vpslld	$5, %xmm1, %xmm1
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$6, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	48
func000000000000001f:
	vpslld	$4, %xmm1, %xmm1
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	983040
func000000000000001d:
	vpslld	$16, %xmm1, %xmm1
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vpsrld	$1, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

