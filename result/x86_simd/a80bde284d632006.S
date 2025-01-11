.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vcvtuqq2pd	%ymm2, %ymm0
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vdivpd	%ymm1, %ymm0, %ymm0
	vbroadcastsd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

