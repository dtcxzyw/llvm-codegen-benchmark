.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmaxpd	%zmm3, %zmm2, %zmm3
	vmaxpd	%zmm4, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	knotw	%k0, %k1
	kshiftrw	$8, %k1, %k2
	vminpd	%zmm4, %zmm2, %zmm4 {%k2} {z}
	vminpd	%zmm3, %zmm2, %zmm2 {%k1} {z}
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4024000000000000
func000000000000000c:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vminpd	%zmm3, %zmm2, %zmm3
	vminpd	%zmm4, %zmm2, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

