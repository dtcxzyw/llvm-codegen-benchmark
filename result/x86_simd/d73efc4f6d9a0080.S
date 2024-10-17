.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	32                              # 0x20
.LCPI0_2:
	.quad	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vorpd	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	8                               # 0x8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_1:
	.quad	40                              # 0x28
.LCPI2_2:
	.quad	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [40,40,40,40]
	vpaddq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
