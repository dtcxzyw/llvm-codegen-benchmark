	.att_syntax
.LCPI0_0:
	.long	0xbedae22e
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f871634
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f000000
.LCPI2_1:
	.long	0x3e4ccccd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f400000
.LCPI3_1:
	.long	0x3b4d2e1c
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3b808081
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vmulps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x42c80000
.LCPI5_1:
	.long	0x42c60000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vmulps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpngtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

