.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3089705f
func0000000000000122:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm3, %zmm0, %k1
	vcmpltps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x7e7fffff
func0000000000000022:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm3, %zmm0, %k1
	vcmpltps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func00000000000001aa:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm3
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm3, %zmm0, %k1
	vcmpleps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x7f800000
func0000000000000066:
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm3
	vandps	%zmm2, %zmm0, %zmm0
	vcmpneq_oqps	%zmm3, %zmm0, %k1
	vcmpneq_oqps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x358637bd
func0000000000000044:
	vbroadcastss	.LCPI4_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI4_1(%rip), %zmm3
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	vcmpltps	%zmm1, %zmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3f800054
func00000000000000aa:
	vbroadcastss	.LCPI5_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI5_1(%rip), %zmm3
	vandps	%zmm2, %zmm0, %zmm0
	vcmpleps	%zmm3, %zmm0, %k1
	vcmpleps	%zmm3, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

