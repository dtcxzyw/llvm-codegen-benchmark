	.att_syntax
.LCPI0_0:
	.long	8388607
func0000000000000001:
	vcvtpd2ps	%zmm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

