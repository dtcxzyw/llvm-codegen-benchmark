.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x40490fdb
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2 {%k1}
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0xc0c90fdb
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vaddps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm2, %k1
	vblendmps	%zmm0, %zmm2, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x40c90fdb
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vaddps	%zmm1, %zmm2, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm2, %zmm0 {%k1}
	retq

