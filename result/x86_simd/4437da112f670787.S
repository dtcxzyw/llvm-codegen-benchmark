.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x3f000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	knotw	%k0, %k1
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm1 {%k1} {z}
	vminps	%zmm1, %zmm0, %zmm0
	retq

