.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	1
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vandpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vbroadcastsd	.LCPI0_1(%rip), %ymm0
	vorpd	%ymm0, %ymm1, %ymm0 {%k1}
	retq

