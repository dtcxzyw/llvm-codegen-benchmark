	.att_syntax
.LCPI0_0:
	.long	960
.LCPI0_1:
	.long	256
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

