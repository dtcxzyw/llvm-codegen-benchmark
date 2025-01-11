.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmulps	%zmm0, %zmm0, %zmm1
	vfmadd231ps	%zmm2, %zmm2, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm1, %zmm2, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm1 {%k1}
	vmulps	%zmm1, %zmm0, %zmm0
	retq

