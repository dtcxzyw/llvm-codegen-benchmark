	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k2
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2 {%k2}
	vblendmps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0xc0c90fdb
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k2
	vaddps	.LCPI1_1(%rip){1to16}, %zmm2, %zmm2 {%k2}
	vblendmps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

