	.att_syntax
.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	4294967290
func0000000000000001:
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

