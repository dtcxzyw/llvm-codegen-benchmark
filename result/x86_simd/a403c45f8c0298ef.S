.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x358637bd
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm1, %zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	vfmadd213ps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

