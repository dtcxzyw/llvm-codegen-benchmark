	.att_syntax
.LCPI0_0:
	.long	2147485688
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$27, %ymm0, %ymm0
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4096
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$12, %ymm0, %ymm0
	vpxord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpslld	$24, %ymm0, %ymm0
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

