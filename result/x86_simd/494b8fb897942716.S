	.att_syntax
.LCPI0_0:
	.long	25
.LCPI0_1:
	.long	4294967283
func0000000000000002:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

