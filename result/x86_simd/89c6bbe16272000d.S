	.att_syntax
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vaddps	%zmm0, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000002:
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vaddps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7f800000
func0000000000000006:
	vcmpneq_oqps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vaddps	%zmm2, %zmm0, %zmm0 {%k1}
	retq

