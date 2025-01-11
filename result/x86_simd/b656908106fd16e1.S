.LCPI0_0:
	.quad	0x4049000000000000
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	knotw	%k0, %k1
	vminpd	%zmm0, %zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	knotw	%k0, %k1
	vmaxpd	%zmm0, %zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm2, %zmm1, %zmm1 {%k1} {z}
	retq

