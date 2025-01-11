.LCPI0_0:
	.long	0x34000000
func0000000000000002:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmsub231ps	%zmm0, %zmm1, %zmm2
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmsub231ps	%zmm0, %zmm1, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmsub231ps	%zmm0, %zmm1, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000005:
	vmulps	%zmm2, %zmm2, %zmm2
	vfmsub231ps	%zmm0, %zmm1, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

