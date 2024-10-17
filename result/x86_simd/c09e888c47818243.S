.LCPI0_0:
	.quad	160                             # 0xa0
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	13                              # 0xd
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	7                               # 0x7
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
