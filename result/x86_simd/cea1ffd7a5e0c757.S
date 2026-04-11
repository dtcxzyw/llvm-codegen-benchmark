	.att_syntax
.LCPI0_0:
	.long	51
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	51
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$17, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1536
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	146097
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	80
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

