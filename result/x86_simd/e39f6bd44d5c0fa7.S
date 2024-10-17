.LCPI0_0:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	14                              # 0xe
.LCPI2_1:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
