.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x41200000                      # float 10
func0000000000000144:                   # @func0000000000000144
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x447a0000                      # float 1000
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000142:                   # @func0000000000000142
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x59000000                      # float 2.25179981E+15
func0000000000000143:                   # @func0000000000000143
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpngeps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x26000000                      # float 4.4408921E-16
func0000000000000145:                   # @func0000000000000145
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x2a800000                      # float 2.27373675E-13
func0000000000000125:                   # @func0000000000000125
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	vcmpnleps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
func0000000000000047:                   # @func0000000000000047
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x0da24260                      # float 1.0E-30
func0000000000000042:                   # @func0000000000000042
	vandps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
