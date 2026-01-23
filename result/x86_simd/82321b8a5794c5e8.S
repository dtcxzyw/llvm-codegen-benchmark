	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x358637bd
.LCPI1_1:
	.long	0x7f7fffff
func000000000000002c:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpgeps	.LCPI1_0(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x7f7fffff
func0000000000000024:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpgtps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
func00000000000000db:
	vsubps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm1, %zmm0, %k1
	vcmpngtps	.LCPI3_0(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7f7fffff
.LCPI4_1:
	.long	0x358637bd
func0000000000000042:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpltps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
.LCPI5_1:
	.long	0xb8d1b717
func00000000000000ca:
	vsubps	%zmm1, %zmm0, %zmm0
	vcmpleps	.LCPI5_0(%rip){1to16}, %zmm0, %k1
	vcmpgeps	.LCPI5_1(%rip){1to16}, %zmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

