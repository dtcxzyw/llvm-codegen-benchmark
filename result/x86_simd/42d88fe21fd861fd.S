.LCPI0_0:
	.long	0xbe4ccccd
.LCPI0_1:
	.long	0x3f000000
func0000000000000002:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbe4ccccd
.LCPI1_1:
	.long	0x3f000000
.LCPI1_2:
	.long	0x3f800000
func0000000000000004:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI1_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

