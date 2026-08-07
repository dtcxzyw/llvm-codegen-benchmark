	.att_syntax
.LCPI0_0:
	.quad	0x411fff8000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$3, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpslld	$8, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpslld	$3, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

