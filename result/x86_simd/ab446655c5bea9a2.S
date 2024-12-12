.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000014:                   # @func0000000000000014
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000000a:                   # @func000000000000000a
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001d:                   # @func000000000000001d
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3ee66666                      # float 0.449999988
func0000000000000002:                   # @func0000000000000002
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000015:                   # @func0000000000000015
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000001a:                   # @func000000000000001a
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x3f000000                      # float 0.5
func0000000000000013:                   # @func0000000000000013
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI6_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000012:                   # @func0000000000000012
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm2, %zmm1, %zmm1
	vandps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	.LCPI8_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
