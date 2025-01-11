.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vandpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm6, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm1, %zmm5, %zmm1
	vaddpd	%zmm0, %zmm4, %zmm0
	vandpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

