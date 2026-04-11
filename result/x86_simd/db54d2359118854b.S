	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	1013972992
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$22, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmaxud	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpslld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

