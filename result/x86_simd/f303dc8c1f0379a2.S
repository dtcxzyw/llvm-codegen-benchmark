.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3fe999999999999a
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vmaxpd	%zmm1, %zmm3, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

