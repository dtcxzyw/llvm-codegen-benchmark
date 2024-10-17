.LCPI0_0:
	.quad	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	1022                            # 0x3fe
func0000000000000038:                   # @func0000000000000038
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
.LCPI2_1:
	.quad	1107                            # 0x453
func0000000000000034:                   # @func0000000000000034
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000003c:                   # @func000000000000003c
	retq
