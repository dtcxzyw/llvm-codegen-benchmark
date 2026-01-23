	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	4294966768
func0000000000000055:
	vpmovsxbd	%xmm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

