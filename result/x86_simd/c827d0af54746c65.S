	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x37000000
.LCPI1_1:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

