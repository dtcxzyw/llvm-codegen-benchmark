.LCPI0_0:
	.quad	-4294967296
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	32
.LCPI1_1:
	.quad	-16
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vbroadcastsd	.LCPI1_0(%rip), %ymm1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq

