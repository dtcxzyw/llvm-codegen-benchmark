.LCPI0_0:
	.long	0x7fffffff
func0000000000000032:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vminps	%zmm1, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000022:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vminps	%zmm1, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000012:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000004:
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000034:
	vbroadcastss	.LCPI4_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

.LCPI5_0:
	.long	0x7fffffff
func0000000000000002:
	vbroadcastss	.LCPI5_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vandps	%zmm2, %zmm0, %zmm0
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

