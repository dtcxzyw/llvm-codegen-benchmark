.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.long	8192
func0000000000000003:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	12884901888
.LCPI1_1:
	.quad	4294967296
.LCPI1_2:
	.long	16384
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm2, %k1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpord	.LCPI1_2(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

