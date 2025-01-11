.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmaxpd	%zmm2, %zmm1, %zmm1
	vmaxpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vminpd	%zmm2, %zmm1, %zmm1
	vminpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm0, %zmm2, %zmm0
	vsubpd	%zmm1, %zmm2, %zmm1
	retq

