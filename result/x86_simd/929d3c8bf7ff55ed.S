.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	33                              # 0x21
func00000000000000c7:                   # @func00000000000000c7
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vptestmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k2}
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	192                             # 0xc0
.LCPI1_1:
	.quad	-192                            # 0xffffffffffffff40
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpblendmq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	vpaddq	%ymm0, %ymm2, %ymm1
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
