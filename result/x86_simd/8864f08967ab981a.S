.LCPI0_0:
	.long	0x3fa00000
.LCPI0_1:
	.long	0x41200000
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1
	vblendmps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vfmadd132ps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 {%k1} {z}
	vmovaps	%zmm1, %zmm0
	retq

