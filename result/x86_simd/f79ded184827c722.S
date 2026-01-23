	.att_syntax
.LCPI0_0:
	.long	42
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpxord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpsrlvd	%xmm1, %xmm2, %xmm1
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

