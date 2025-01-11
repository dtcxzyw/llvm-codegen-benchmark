func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulps	%zmm3, %zmm2, %zmm2
	vfmadd231ps	%zmm1, %zmm3, %zmm2
	vaddps	%zmm0, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0xbe2aaaab
.LCPI1_1:
	.long	0x3daaaaab
.LCPI1_2:
	.long	0x3e2aaaab
func0000000000000001:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm2
	vmulps	.LCPI1_2(%rip){1to16}, %zmm1, %zmm0
	vaddps	%zmm0, %zmm2, %zmm0
	retq

