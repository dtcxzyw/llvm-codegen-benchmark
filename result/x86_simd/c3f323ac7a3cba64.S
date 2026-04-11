	.att_syntax
.LCPI0_0:
	.long	0x3f316f00
.LCPI0_1:
	.long	0x42b0c0a5
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f316f00
.LCPI1_1:
	.long	0xc2b0c0a5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3e9527f8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf17a055
.LCPI3_1:
	.long	0x3b4d2e1c
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

