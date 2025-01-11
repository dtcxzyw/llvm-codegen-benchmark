.LCPI0_0:
	.quad	0x4194997000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm1, %zmm3, %zmm1
	vaddpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

