	.att_syntax
.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	4294967293
func0000000000000003:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

