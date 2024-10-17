.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1152921504606846968             # 0xffffffffffffff8
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [1152921504606846968,1152921504606846968,1152921504606846968,1152921504606846968]
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	1152921504606846968             # 0xffffffffffffff8
.LCPI1_2:
	.quad	2305843009213693944             # 0x1ffffffffffffff8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [1152921504606846968,1152921504606846968,1152921504606846968,1152921504606846968]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
