.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	65536
func0000000000000001:
	vpxor	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

