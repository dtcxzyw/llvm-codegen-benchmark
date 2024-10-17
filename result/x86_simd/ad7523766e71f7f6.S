.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x0c000000                      # float 9.86076131E-32
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3e99999a                      # float 0.300000012
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
