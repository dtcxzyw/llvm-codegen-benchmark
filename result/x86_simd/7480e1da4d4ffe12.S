	.att_syntax
.LCPI0_0:
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
	.short	19
	.short	0
func0000000000000001:
	vpsrad	$25, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	20
func0000000000000000:
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
	.short	23
	.short	0
func0000000000000005:
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	.LCPI2_0(%rip), %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2531011
func0000000000000004:
	vpsrad	$16, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	28
func0000000000000003:
	vpsrad	$3, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
	.short	104
	.short	0
func0000000000000007:
	vpsrld	$16, %ymm0, %ymm0
	vpmaddwd	.LCPI5_0(%rip), %ymm0, %ymm0
	retq

