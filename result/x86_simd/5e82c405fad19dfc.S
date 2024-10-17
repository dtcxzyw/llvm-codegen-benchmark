.LCPI0_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	9007199254740990                # 0x1ffffffffffffe
.LCPI1_1:
	.quad	9007199254740992                # 0x20000000000000
.LCPI1_2:
	.quad	1                               # 0x1
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
