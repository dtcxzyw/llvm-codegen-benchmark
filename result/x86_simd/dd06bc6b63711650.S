.LCPI0_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000011:                   # @func0000000000000011
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI1_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000051:                   # @func0000000000000051
	vpaddq	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
