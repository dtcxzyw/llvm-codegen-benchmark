	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vcvtuqq2pd	%ymm2, %ymm0
	vcvtuqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	knotw	%k0, %k1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

