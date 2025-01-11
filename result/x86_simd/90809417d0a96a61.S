.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.long	10
func0000000000000024:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpmovsxbd	%xmm0, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

