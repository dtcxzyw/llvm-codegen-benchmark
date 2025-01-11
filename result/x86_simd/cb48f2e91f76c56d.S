.LCPI0_0:
	.quad	0xbe3e2fe0145b01f5
.LCPI0_1:
	.quad	0x3feec709dc3a03fd
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vmulpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

