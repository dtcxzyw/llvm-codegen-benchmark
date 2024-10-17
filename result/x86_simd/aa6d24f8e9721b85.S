.LCPI0_0:
	.quad	0x3feec709dc3a03fd              # double 0.96179669392597555
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vsubpd	%zmm3, %zmm5, %zmm3
	vsubpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
