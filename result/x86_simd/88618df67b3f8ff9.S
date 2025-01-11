.LCPI0_0:
	.quad	-2164273153
.LCPI0_1:
	.quad	4096
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	retq

