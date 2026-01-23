	.att_syntax
.LCPI0_0:
	.long	32
func0000000000000001:
	vpmovsxbd	%xmm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

