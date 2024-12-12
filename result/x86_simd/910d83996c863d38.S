.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000122:                   # @func0000000000000122
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3   # zmm3 = [9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10,9.99999971E-10]
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm3, %zmm0, %k1
	vcmpltps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3   # zmm3 = [8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37,8.50705867E+37]
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm3, %zmm0, %k1
	vcmpltps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x358637bd                      # float 9.99999997E-7
func00000000000001aa:                   # @func00000000000001aa
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm3   # zmm3 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm3, %zmm0, %k1
	vcmpleps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
func0000000000000066:                   # @func0000000000000066
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm3   # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vandps	%zmm2, %zmm0, %zmm0
	vcmpneq_oqps	%zmm3, %zmm0, %k1
	vcmpneq_oqps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	vbroadcastss	.LCPI4_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI4_1(%rip), %zmm3   # zmm3 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	vcmpltps	%zmm1, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x3f800054                      # float 1.00001001
func00000000000000aa:                   # @func00000000000000aa
	vbroadcastss	.LCPI5_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI5_1(%rip), %zmm3   # zmm3 = [1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0,1.00001001E+0]
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm3, %zmm0, %k1
	vcmpleps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
