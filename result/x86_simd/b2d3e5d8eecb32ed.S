.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000008:
	vcmpgtps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vandps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x7fffffff
func0000000000000005:
	vcmpltps	.LCPI2_0(%rip){1to16}, %zmm2, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vandps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm0
	retq

