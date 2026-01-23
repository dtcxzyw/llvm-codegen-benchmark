	.att_syntax
.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	3
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

