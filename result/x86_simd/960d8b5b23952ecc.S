.LCPI0_0:
	.quad	0x3feec709dc3a03fd              # double 0.96179669392597555
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
