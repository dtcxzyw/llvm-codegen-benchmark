.LCPI0_0:
	.quad	0x3fb0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vmulpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vandpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm3, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
.LCPI1_2:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vmovapd	%zmm5, %zmm6
	vmulpd	%zmm2, %zmm4, %zmm6 {%k2}
	vmulpd	%zmm2, %zmm3, %zmm5 {%k1}
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm5, %zmm0, %k0
	vcmpltpd	%zmm6, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fb0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm2, %zmm4, %zmm4 {%k2} {z}
	vmulpd	%zmm2, %zmm3, %zmm2 {%k1} {z}
	vbroadcastsd	.LCPI2_1(%rip), %zmm3
	vandpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm3, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

