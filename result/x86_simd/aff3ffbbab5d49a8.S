.LCPI0_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000012:
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcmpnltps	%zmm1, %zmm2, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

