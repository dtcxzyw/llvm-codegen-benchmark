.LCPI0_0:
	.long	0x434b0000
.LCPI0_1:
	.long	0x461c4000
.LCPI0_2:
	.long	0x3f800000
func0000000000000004:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x434b0000
.LCPI1_1:
	.long	0x447a0000
func0000000000000002:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x42400000
.LCPI2_1:
	.long	0x40c90fdb
func0000000000000003:
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3fb82a99
.LCPI3_1:
	.long	0x3fb81062
.LCPI3_2:
	.long	0x45dac000
func0000000000000005:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI3_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x40490fdb
.LCPI4_1:
	.long	0x43340000
func0000000000000007:
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vdivps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

