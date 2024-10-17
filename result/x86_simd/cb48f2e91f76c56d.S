.LCPI0_0:
	.quad	0xbe3e2fe0145b01f5              # double -7.0284616509527583E-9
.LCPI0_1:
	.quad	0x3feec709dc3a03fd              # double 0.96179669392597555
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-7.0284616509527583E-9,-7.0284616509527583E-9,-7.0284616509527583E-9,-7.0284616509527583E-9,-7.0284616509527583E-9,-7.0284616509527583E-9,-7.0284616509527583E-9,-7.0284616509527583E-9]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1,9.6179669392597555E-1]
	vmulpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq
