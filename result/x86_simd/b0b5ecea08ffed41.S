.LCPI0_0:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
.LCPI0_1:
	.quad	63                              # 0x3f
.LCPI0_2:
	.quad	1152921504606846968             # 0xffffffffffffff8
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1152921504606846968,1152921504606846968,1152921504606846968,1152921504606846968]
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
