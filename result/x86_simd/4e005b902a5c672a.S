.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x42c80000
.LCPI0_2:
	.long	0xc2c80000
func0000000000000022:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vminps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3c010204
.LCPI1_1:
	.long	0x3f800000
func00000000000000c4:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

