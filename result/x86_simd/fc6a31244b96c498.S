.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x43000000
func0000000000000003:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x7f800000
func0000000000000006:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095039
func0000000000000009:
	vaddps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

