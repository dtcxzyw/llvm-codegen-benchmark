.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm6, %zmm4, %k1
	vcmpeqpd	%zmm6, %zmm5, %k2
	vpternlogd	$255, %zmm4, %zmm4, %zmm4 # zmm4 = -1
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x4030000000000000              # double 16
.LCPI1_1:
	.quad	0x3fe05a1cac083127              # double 0.51100000000000001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1,1.6E+1]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [5.1100000000000001E-1,5.1100000000000001E-1,5.1100000000000001E-1,5.1100000000000001E-1,5.1100000000000001E-1,5.1100000000000001E-1,5.1100000000000001E-1,5.1100000000000001E-1]
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm6, %k2
	vmulpd	%zmm2, %zmm0, %zmm2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm5, %k1
	vcmplepd	%zmm6, %zmm4, %k2
	vmulpd	%zmm2, %zmm0, %zmm2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
