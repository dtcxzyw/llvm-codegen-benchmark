.LCPI0_0:
	.quad	0xc01921fb54442eea              # double -6.2831853071800001
func0000000000000002:                   # @func0000000000000002
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0]
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vaddpd	%zmm4, %zmm2, %zmm0
	vaddpd	%zmm4, %zmm3, %zmm1
	retq
