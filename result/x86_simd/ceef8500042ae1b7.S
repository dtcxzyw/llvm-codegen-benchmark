.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vandpd	%zmm4, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vandpd	%zmm4, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vandpd	%zmm4, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	retq

