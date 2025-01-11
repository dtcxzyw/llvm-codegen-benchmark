.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	4294967293
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vmovaps	%ymm2, %ymm0
	retq

