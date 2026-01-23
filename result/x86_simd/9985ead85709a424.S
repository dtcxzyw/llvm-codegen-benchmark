	.att_syntax
func0000000000000000:
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvttpd2dq	%zmm1, %ymm1
	vinserti64x4	$1, %ymm1, %zmm0, %zmm0
	vpmovdw	%zmm0, %ymm0
	retq

