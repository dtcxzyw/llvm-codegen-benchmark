.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3089705f
func0000000000000122:
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x7e7fffff
func0000000000000022:
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vcmpltps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func00000000000001aa:
	vandps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vcmpleps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x7f800000
func0000000000000066:
	vandps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm2
	vcmpneq_oqps	%zmm2, %zmm1, %k1
	vcmpneq_oqps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x43340000
.LCPI4_2:
	.long	0x43b40000
func0000000000000024:
	vandps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vcmpltps	.LCPI4_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x43340000
.LCPI5_2:
	.long	0x43b40000
func00000000000000c4:
	vandps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm1, %k1
	vcmpgeps	.LCPI5_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x358637bd
func0000000000000044:
	vandps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI6_1(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k1
	vcmpltps	%zmm0, %zmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x3f800054
func00000000000000aa:
	vandps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vbroadcastss	.LCPI7_1(%rip), %zmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vcmpleps	%zmm2, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

