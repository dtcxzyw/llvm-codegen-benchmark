.LCPI0_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.long	0x3f7d70a4                      # float 0.990000009
func0000000000000004:                   # @func0000000000000004
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f7ae148                      # float 0.980000019
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xc0000000                      # float -2
func0000000000000003:                   # @func0000000000000003
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xc0000000                      # float -2
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
