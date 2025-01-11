.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	248
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	%ymm0, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	4294967288
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

