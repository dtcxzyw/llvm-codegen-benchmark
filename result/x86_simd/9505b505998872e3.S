.LCPI0_0:
	.quad	127                             # 0x7f
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	4095                            # 0xfff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [4095,4095,4095,4095]
	vpandq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
