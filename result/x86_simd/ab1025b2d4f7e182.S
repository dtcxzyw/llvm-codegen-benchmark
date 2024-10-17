.LCPI0_0:
	.quad	0x3fc07004ded20922              # double 0.12841854934601665
.LCPI0_1:
	.quad	0x3fca7b9611a7b961              # double 0.20689655172413793
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.2841854934601665E-1,1.2841854934601665E-1,1.2841854934601665E-1,1.2841854934601665E-1,1.2841854934601665E-1,1.2841854934601665E-1,1.2841854934601665E-1,1.2841854934601665E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1,2.0689655172413793E-1]
	vcmpnlepd	%zmm6, %zmm3, %k1
	vcmpnlepd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000002af31dc              # double 1.0000000099999999
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0000000099999999E+0,1.0000000099999999E+0,1.0000000099999999E+0,1.0000000099999999E+0,1.0000000099999999E+0,1.0000000099999999E+0,1.0000000099999999E+0,1.0000000099999999E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq
func0000000000000007:                   # @func0000000000000007
	vaddpd	%zmm5, %zmm5, %zmm5
	vaddpd	%zmm4, %zmm4, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm3, %k1
	vcmpneqpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq
