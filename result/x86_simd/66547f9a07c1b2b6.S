	.att_syntax
.LCPI0_0:
	.long	2139095040
.LCPI0_1:
	.long	4294967147
func0000000000000001:
	vcvtpd2ps	%zmm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

