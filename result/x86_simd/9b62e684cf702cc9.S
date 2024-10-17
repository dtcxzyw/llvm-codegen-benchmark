.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000034:                   # @func0000000000000034
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000012:                   # @func0000000000000012
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000032:                   # @func0000000000000032
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000002d:                   # @func000000000000002d
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000003d:                   # @func000000000000003d
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x36c80000                      # float 5.96046448E-6
func0000000000000014:                   # @func0000000000000014
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000022:                   # @func0000000000000022
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	0x7fffffff                      # float NaN
.LCPI8_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000001a:                   # @func000000000000001a
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	0x7fffffff                      # float NaN
.LCPI9_1:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000000a:                   # @func000000000000000a
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	0x7fffffff                      # float NaN
.LCPI10_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000015:                   # @func0000000000000015
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	0x7fffffff                      # float NaN
.LCPI11_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI11_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	2147483647                      # 0x7fffffff
.LCPI12_1:
	.long	2139095039                      # 0x7f7fffff
func0000000000000009:                   # @func0000000000000009
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI12_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI12_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	0x7fffffff                      # float NaN
.LCPI13_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000003:                   # @func0000000000000003
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI13_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI13_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	0x7fffffff                      # float NaN
.LCPI14_1:
	.long	0x322bcc77                      # float 9.99999993E-9
func000000000000001d:                   # @func000000000000001d
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI14_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI14_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	0x7fffffff                      # float NaN
.LCPI15_1:
	.long	0x40000000                      # float 2
func0000000000000013:                   # @func0000000000000013
	vfmadd213ps	%zmm2, %zmm1, %zmm0     # zmm0 = (zmm1 * zmm0) + zmm2
	vandps	.LCPI15_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI15_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
