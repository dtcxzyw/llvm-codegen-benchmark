.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vsubps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm2, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf800000
func0000000000000003:
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x3f800000
func0000000000000005:
	vsubps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI4_0(%rip), %zmm2
	vdivps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

