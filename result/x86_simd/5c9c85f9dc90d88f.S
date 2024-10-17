.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
func0000000000000003:                   # @func0000000000000003
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f800003                      # float 1.00000036
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
