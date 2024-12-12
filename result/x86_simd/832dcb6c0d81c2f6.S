.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000012:                   # @func0000000000000012
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000015:                   # @func0000000000000015
	vaddps	%zmm1, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
.LCPI2_2:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vmulps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
