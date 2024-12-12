.LCPI0_0:
	.quad	0x3fa91eafc6fb618f              # double 0.049062245406903952
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [4.9062245406903952E-2,4.9062245406903952E-2,4.9062245406903952E-2,4.9062245406903952E-2,4.9062245406903952E-2,4.9062245406903952E-2,4.9062245406903952E-2,4.9062245406903952E-2]
	vaddpd	%zmm6, %zmm4, %zmm4
	vaddpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm3, %zmm1
	retq
