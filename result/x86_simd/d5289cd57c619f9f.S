.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000007:                   # @func0000000000000007
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
