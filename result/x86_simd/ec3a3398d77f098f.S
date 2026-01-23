	.att_syntax
.LCPI0_0:
	.long	4294967293
.LCPI0_1:
	.long	3
func0000000000000000:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967169
.LCPI1_1:
	.long	127
func0000000000000001:
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpminsd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

