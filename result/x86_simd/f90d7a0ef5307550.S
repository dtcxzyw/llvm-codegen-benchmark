.LCPI0_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3,-1.0E-3]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2,5.2132699638605118E-2]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpnltpd	%zmm0, %zmm1, %k0
	vcmpnltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbff0000000000000              # double -1
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm4, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnlepd	%zmm0, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
