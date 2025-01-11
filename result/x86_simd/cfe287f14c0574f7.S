.LCPI0_0:
	.long	0x3f800000
func000000000000000a:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpleps	%zmm3, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3f800347
func0000000000000005:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm2, %zmm0, %zmm0
	vmulps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpnleps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000004:
	vbroadcastss	.LCPI3_0(%rip), %zmm3
	vdivps	%zmm2, %zmm3, %zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	vmulps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

