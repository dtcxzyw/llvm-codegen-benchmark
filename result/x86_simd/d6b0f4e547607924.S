	.att_syntax
.LCPI0_0:
	.long	2139095040
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtpd2ps	%zmm0, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2130706432
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtpd2ps	%zmm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2130706432
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vcvtpd2ps	%zmm0, %ymm0
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

