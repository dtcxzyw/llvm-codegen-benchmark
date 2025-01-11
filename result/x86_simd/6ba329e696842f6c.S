.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	11
func0000000000000cd4:
	vpsllw	$15, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm0, %ymm3 {%k1}
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm3 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm3, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

