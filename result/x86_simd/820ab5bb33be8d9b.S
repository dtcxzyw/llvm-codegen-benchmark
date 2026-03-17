	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm3 {%k2}
	vdivpd	%zmm1, %zmm2, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

