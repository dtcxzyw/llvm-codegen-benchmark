	.att_syntax
.LCPI0_0:
	.long	15
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsllw	$2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4291821567
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpaddw	%xmm1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	33554432
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

