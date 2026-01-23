	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000024:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vminpd	%zmm3, %zmm4, %zmm3
	vminpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff6666666666666
.LCPI1_1:
	.quad	0x3fe3333333333333
func0000000000000042:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vminpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4024000000000000
func00000000000000ca:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vminpd	%zmm2, %zmm4, %zmm2
	vminpd	%zmm3, %zmm4, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

