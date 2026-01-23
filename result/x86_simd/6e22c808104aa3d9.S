	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm3, %zmm1, %zmm1
	retq

