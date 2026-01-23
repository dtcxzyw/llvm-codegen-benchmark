	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x2edbe6ff
.LCPI0_2:
	.long	0x7f800000
func000000000000006d:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnltps	.LCPI0_1(%rip){1to16}, %zmm0, %k1
	vcmpneq_oqps	.LCPI0_2(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func00000000000000d2:
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm0, %k1
	vcmpnltps	.LCPI1_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0xbf800000
.LCPI2_2:
	.long	0x7f800000
func0000000000000065:
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnleps	.LCPI2_1(%rip){1to16}, %zmm0, %k1
	vcmpneq_oqps	.LCPI2_2(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x42c80000
func00000000000000a7:
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm0, %k1
	vcmpleps	.LCPI3_1(%rip){1to16}, %zmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

