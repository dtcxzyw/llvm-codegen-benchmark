	.att_syntax
.LCPI0_0:
	.long	0x43eb0000
.LCPI0_1:
	.long	0x43b40000
func0000000000000005:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x41200000
.LCPI1_1:
	.long	0xc1100000
func0000000000000002:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x41200000
.LCPI2_1:
	.long	0x41100000
func0000000000000004:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3b24a9cf
.LCPI3_1:
	.long	0x3f000000
func0000000000000003:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

