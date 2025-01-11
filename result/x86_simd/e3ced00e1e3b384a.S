.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
func0000000000000019:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpblendmd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpslld	$3, %ymm2, %ymm0
	retq

