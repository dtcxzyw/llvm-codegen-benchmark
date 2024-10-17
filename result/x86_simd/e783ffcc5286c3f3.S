.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func000000000000001b:                   # @func000000000000001b
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xb58637bd                      # float -9.99999997E-7
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func000000000000001d:                   # @func000000000000001d
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI2_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0xbf0a3d71                      # float -0.540000021
.LCPI3_1:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI3_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vaddps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI4_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0xbf000000                      # float -0.5
.LCPI5_1:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vaddps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI5_1(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0xbf000000                      # float -0.5
.LCPI6_1:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vandps	.LCPI6_1(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
