	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	3187671039
func0000000000000001:
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

