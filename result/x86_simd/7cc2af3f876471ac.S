.LCPI0_0:
	.long	0x7fffffff
func0000000000000012:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000004:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000014:
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

