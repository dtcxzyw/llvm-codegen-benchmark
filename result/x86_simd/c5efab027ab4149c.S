.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x406b869ea974c7e9              # double 220.20686791237611
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2,2.2020686791237611E+2]
	vfmadd213pd	%zmm6, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm5) + zmm6
	vfmadd213pd	%zmm6, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm4) + zmm6
	vmulpd	%zmm0, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq
