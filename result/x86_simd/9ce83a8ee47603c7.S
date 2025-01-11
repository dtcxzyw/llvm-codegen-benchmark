.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x20000000
func0000000000000050:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func0000000000000244:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x34000000
func0000000000000248:
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	2147483647
.LCPI3_1:
	.long	2139095039
.LCPI3_2:
	.long	0xdf000000
func0000000000000124:
	vpandd	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpgtd	.LCPI3_1(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI3_2(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2147483647
.LCPI4_1:
	.long	2139095040
.LCPI4_2:
	.long	0x4f800000
func0000000000000108:
	vpandd	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpeqd	.LCPI4_1(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI4_2(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2147483647
.LCPI5_1:
	.long	2139095039
.LCPI5_2:
	.long	0xc3010000
func0000000000000134:
	vpandd	.LCPI5_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpgtd	.LCPI5_1(%rip){1to16}, %zmm1, %k0
	vcmpleps	.LCPI5_2(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

