	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vfmadd132ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf000000
func000000000000000c:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vfmsub213ps	%zmm1, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
.LCPI2_1:
	.long	0x3f000000
func0000000000000002:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vfmadd213ps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f000000
.LCPI3_1:
	.long	0x3f800000
.LCPI3_2:
	.long	0x40000000
func000000000000000a:
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vfmadd213ps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm1
	vcmpleps	.LCPI3_2(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x40000000
func000000000000000d:
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vfmsub132ps	.LCPI4_1(%rip){1to16}, %zmm1, %zmm0
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0xc1100000
.LCPI5_1:
	.long	0x41200000
func000000000000000e:
	vbroadcastss	.LCPI5_0(%rip), %zmm1
	vfmadd213ps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpordps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0xbf800000
.LCPI6_1:
	.long	0x40000000
func0000000000000005:
	vbroadcastss	.LCPI6_0(%rip), %zmm1
	vfmadd132ps	.LCPI6_1(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
.LCPI7_1:
	.long	0x40000000
func0000000000000003:
	vbroadcastss	.LCPI7_0(%rip), %zmm1
	vfmsub132ps	.LCPI7_1(%rip){1to16}, %zmm1, %zmm0
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

