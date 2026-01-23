	.att_syntax
.LCPI0_0:
	.long	7
.LCPI0_1:
	.long	4294967292
func0000000000000002:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

