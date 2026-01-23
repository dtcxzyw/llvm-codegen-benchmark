	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x4333e666
.LCPI0_2:
	.long	0x4334199a
func0000000000000024:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI0_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3f800000
.LCPI1_2:
	.long	0x4b189680
func000000000000002c:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI1_1(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI1_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x7f800000
.LCPI2_2:
	.long	0x5f000000
func0000000000000036:
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	vcmpngeps	.LCPI2_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x3dd67750
.LCPI3_2:
	.long	0x40425c20
func0000000000000124:
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI3_2(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

