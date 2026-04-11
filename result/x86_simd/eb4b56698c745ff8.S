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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$25, %ymm0, %ymm0
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294966518
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrad	$6, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

