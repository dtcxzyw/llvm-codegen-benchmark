.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x40800000                      # float 4
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI1_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x437f0000                      # float 255
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpngeps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x34a00003                      # float 2.98023309E-7
func0000000000000018:                   # @func0000000000000018
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
