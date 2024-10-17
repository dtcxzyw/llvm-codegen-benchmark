.LCPI0_0:
	.quad	64                              # 0x40
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpsubq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpsubq	%ymm2, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
