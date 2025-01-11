.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f800000
func0000000000000001:
	vmulps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f800000
func0000000000000000:
	vmulps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	retq

