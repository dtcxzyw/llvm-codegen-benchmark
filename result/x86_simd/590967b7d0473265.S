.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000004:
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0xc2b0c0a5
func0000000000000002:
	vxorps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000a:
	vxorps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000009:
	vxorps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeq_uqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x80000000
func0000000000000007:
	vxorps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

