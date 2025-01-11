.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm5
	vandpd	%zmm4, %zmm3, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vdivpd	%zmm2, %zmm0, %zmm2
	vmovapd	%zmm0, %zmm2 {%k2}
	vdivpd	%zmm3, %zmm1, %zmm3
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm3, %zmm5
	vandpd	%zmm4, %zmm2, %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm6, %zmm3 {%k2}
	vmovapd	%zmm6, %zmm2 {%k1}
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

