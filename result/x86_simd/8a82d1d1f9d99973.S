.LCPI0_0:
	.quad	9                               # 0x9
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	5                               # 0x5
func00000000000000f1:                   # @func00000000000000f1
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpaddq	%ymm1, %ymm2, %ymm2 {%k1}
	vptestmd	%xmm0, %xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
