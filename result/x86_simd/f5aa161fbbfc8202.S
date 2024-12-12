.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000122:                   # @func0000000000000122
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10]
	vcmpltps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2   # zmm2 = [8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37]
	vcmpltps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpleps	%zmm2, %zmm1, %k1
	vcmpleps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm2   # zmm2 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqps	%zmm2, %zmm1, %k1
	vcmpneq_oqps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x43340000                      # float 180
.LCPI4_2:
	.long	0x43b40000                      # float 360
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vcmpltps	.LCPI4_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x43340000                      # float 180
.LCPI5_2:
	.long	0x43b40000                      # float 360
func00000000000000c4:                   # @func00000000000000c4
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm1, %k1
	vcmpgeps	.LCPI5_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI6_1(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vcmpltps	%zmm1, %zmm2, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	0x7fffffff                      # float NaN
.LCPI7_1:
	.long	0x3f800054                      # float 1.00001001
func00000000000000aa:                   # @func00000000000000aa
	vandps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI7_1(%rip), %zmm2   # zmm2 = [1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0]
	vcmpleps	%zmm2, %zmm1, %k1
	vcmpleps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
