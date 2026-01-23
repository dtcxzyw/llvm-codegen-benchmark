	.att_syntax
.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	-2049
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vandpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k2}
	vandpd	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vmovapd	%ymm2, %ymm0
	retq

