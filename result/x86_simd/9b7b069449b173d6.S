	.att_syntax
.LCPI0_0:
	.long	0x3e22f983
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3d4f817a
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm0, %zmm2, %k1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x40000000
.LCPI2_1:
	.long	0x3e2aaaab
func0000000000000002:
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq

