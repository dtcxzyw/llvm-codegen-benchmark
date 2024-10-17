.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm0, %zmm3, %k2
	vcmpnlepd	%zmm0, %zmm4, %k3
	vmovapd	%zmm2, %zmm2 {%k3} {z}
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpnlepd	%zmm3, %zmm0, %k2
	vcmpnlepd	%zmm4, %zmm0, %k3
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vblendmpd	%zmm2, %zmm0, %zmm2 {%k3}
	vmovapd	%zmm1, %zmm0 {%k2}
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpneqpd	%zmm0, %zmm3, %k2
	vcmpneqpd	%zmm0, %zmm4, %k3
	vmovapd	%zmm2, %zmm2 {%k3} {z}
	vmovapd	%zmm1, %zmm0 {%k2} {z}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI3_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI3_1:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0,-1.5707963267948966E+0]
	vcmpltpd	%zmm3, %zmm0, %k2
	vcmpltpd	%zmm4, %zmm0, %k3
	vbroadcastsd	.LCPI3_1(%rip), %zmm3   # zmm3 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vblendmpd	%zmm2, %zmm3, %zmm2 {%k3}
	vblendmpd	%zmm1, %zmm3, %zmm0 {%k2}
	vmovapd	%zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm3, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm0, %zmm3, %k1
	vcmpneq_oqpd	%zmm0, %zmm4, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	retq
