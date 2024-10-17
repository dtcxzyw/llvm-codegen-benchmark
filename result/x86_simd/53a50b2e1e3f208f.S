.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vmaxpd	%zmm0, %zmm4, %zmm1
	vmaxpd	%zmm0, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovapd	%zmm1, %zmm3 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4]
	vminpd	%zmm0, %zmm4, %zmm1
	vminpd	%zmm0, %zmm3, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func00000000000000e4:                   # @func00000000000000e4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm3, %k1
	vcmpordpd	%zmm0, %zmm4, %k2
	vmovapd	%zmm4, %zmm0 {%k2} {z}
	vmovapd	%zmm3, %zmm1 {%k1} {z}
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmpltpd	%zmm1, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4012d97c7f3321d2              # double 4.7123889803846897
func00000000000000e2:                   # @func00000000000000e2
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm3, %k1
	vcmpordpd	%zmm0, %zmm4, %k2
	vmovapd	%zmm4, %zmm0 {%k2} {z}
	vmovapd	%zmm3, %zmm1 {%k1} {z}
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [4.7123889803846897E+0,4.7123889803846897E+0,4.7123889803846897E+0,4.7123889803846897E+0,4.7123889803846897E+0,4.7123889803846897E+0,4.7123889803846897E+0,4.7123889803846897E+0]
	vcmpltpd	%zmm2, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
