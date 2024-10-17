.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm1, %zmm1
	vsubpd	%zmm3, %zmm1, %zmm1
	vandpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm2, %zmm0, %zmm0
	retq
