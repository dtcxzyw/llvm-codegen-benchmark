.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm3
	vandpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000006:
	vpbroadcastq	.LCPI1_0(%rip), %zmm2
	vpandq	%zmm2, %zmm1, %zmm3
	vpbroadcastq	.LCPI1_1(%rip), %zmm4
	vpcmpgtq	%zmm3, %zmm4, %k1
	vpandq	%zmm2, %zmm0, %zmm2
	vpcmpgtq	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

