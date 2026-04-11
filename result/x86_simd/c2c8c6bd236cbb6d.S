	.att_syntax
.LCPI0_0:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$9, %xmm2, %xmm2
	vpternlogd	$236, .LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpslld	$9, %xmm2, %xmm2
	vpternlogd	$236, .LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1835008
	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	vpslld	$18, %xmm2, %xmm2
	vpternlogd	$236, .LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2048
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpslld	$6, %xmm2, %xmm2
	vpternlogd	$236, .LCPI3_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	16384
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpslld	$9, %xmm2, %xmm2
	vpternlogd	$236, .LCPI4_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1056964608
	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	vpslld	$24, %xmm2, %xmm2
	vpternlogd	$236, .LCPI5_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	3968
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vpslld	$7, %xmm2, %xmm2
	vpternlogd	$236, .LCPI6_0(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

