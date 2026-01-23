	.att_syntax
.LCPI0_0:
	.short	6
	.short	6
	.short	6
	.short	6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	1
func0000000000000004:
	vpmovsxdq	%xmm1, %ymm1
	vpcmpltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:
	vptestmw	%xmm0, %xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq

