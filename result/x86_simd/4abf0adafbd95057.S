	.att_syntax
.LCPI0_0:
	.long	4294967288
.LCPI0_1:
	.long	3
func0000000000000002:
	vptestmd	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vorps	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

