.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vcvttpd2qq	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

