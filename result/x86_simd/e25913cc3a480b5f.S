.LCPI0_0:
	.quad	32
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$3, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	32
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsllq	$3, %ymm1, %ymm0
	knotw	%k0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	-512
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsllq	$3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

