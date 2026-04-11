	.att_syntax
.LCPI0_0:
	.long	0x41700000
.LCPI0_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x447a0000
.LCPI1_1:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vdivps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x3d25aee6
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vdivps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vdivps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vdivps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f870a3d
.LCPI5_1:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vdivps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f870a3d
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vdivps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x40a00000
.LCPI7_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vdivps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x41700000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vdivps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

