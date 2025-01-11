.LCPI0_0:
	.long	2147483647
.LCPI0_1:
	.long	2139095040
func0000000000000018:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483647
.LCPI1_1:
	.long	2139095039
func0000000000000019:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095040
func0000000000000008:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x00800000
func000000000000000a:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x33d6bf95
func0000000000000015:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
func0000000000000012:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x3f800000
func000000000000001d:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x3f8147ae
func0000000000000004:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2147483647
.LCPI8_1:
	.long	2139095039
func0000000000000009:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x00800000
func0000000000000002:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x00800000
func0000000000000014:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	2147483647
.LCPI11_1:
	.long	2139095040
func0000000000000007:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpneqd	.LCPI11_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x7f800000
func0000000000000006:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI12_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI12_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x7fffffff
.LCPI13_1:
	.long	0x4095ec57
func0000000000000005:
	vdivps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI13_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI13_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

