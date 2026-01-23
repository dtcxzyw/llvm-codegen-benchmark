	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000003:
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpnleps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000007:
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x3d4ccccd
func0000000000000005:
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vsubps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

