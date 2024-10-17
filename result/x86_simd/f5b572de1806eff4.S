.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1,-5.0E-1]
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%zmm0, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbfee666666666666              # double -0.94999999999999996
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [-9.4999999999999996E-1,-9.4999999999999996E-1,-9.4999999999999996E-1,-9.4999999999999996E-1,-9.4999999999999996E-1,-9.4999999999999996E-1,-9.4999999999999996E-1,-9.4999999999999996E-1]
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x401c000000000000              # double 7
.LCPI2_1:
	.quad	0x4070980000000000              # double 265.5
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0]
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm1   # zmm1 = [2.655E+2,2.655E+2,2.655E+2,2.655E+2,2.655E+2,2.655E+2,2.655E+2,2.655E+2]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%zmm1, %zmm0, %k1
	vcmpeqpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
.LCPI4_1:
	.quad	0xc066800000000000              # double -180
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm1   # zmm1 = [-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2,-1.8E+2]
	vcmpnltpd	%zmm1, %zmm0, %k1
	vcmpnltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000016:                   # @func0000000000000016
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vaddpd	%zmm0, %zmm2, %zmm2
	vaddpd	%zmm0, %zmm1, %zmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
