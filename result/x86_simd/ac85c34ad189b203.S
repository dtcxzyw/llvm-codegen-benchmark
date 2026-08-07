	.att_syntax
.LCPI0_0:
	.quad	0x41b7d78400000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm0, %ymm1, %ymm2
	vcvtudq2pd	%ymm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

