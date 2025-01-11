.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
func0000000000000002:
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2147483647
.LCPI1_1:
	.long	2139095040
func0000000000000008:
	vpandd	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2147483647
.LCPI2_1:
	.long	2139095040
func0000000000000018:
	vpandd	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x38d1b717
func0000000000000012:
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34800000
func000000000000001a:
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x322bcc77
func0000000000000014:
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483647
.LCPI6_1:
	.long	2139095039
func0000000000000009:
	vpandd	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	2147483647
.LCPI7_1:
	.long	2139095039
func0000000000000019:
	vpandd	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x358637bd
func000000000000001d:
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x3f800000
func0000000000000003:
	vandps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x7f800000
func0000000000000016:
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x7f800000
func0000000000000006:
	vandps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI11_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x3f800000
func000000000000000a:
	vandps	.LCPI12_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI12_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x7fffffff
.LCPI13_1:
	.long	0x3f800000
func0000000000000005:
	vandps	.LCPI13_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI13_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x7fffffff
.LCPI14_1:
	.long	0x3f800000
func0000000000000017:
	vandps	.LCPI14_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneqps	.LCPI14_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	0x7fffffff
.LCPI15_1:
	.long	0x358637bd
func0000000000000015:
	vandps	.LCPI15_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI15_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	0x7fffffff
.LCPI16_1:
	.long	0x48976760
func0000000000000004:
	vandps	.LCPI16_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI16_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	0x7fffffff
.LCPI17_1:
	.long	0x3f800000
func0000000000000013:
	vandps	.LCPI17_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI17_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	0x7fffffff
.LCPI18_1:
	.long	0x322bcc77
func000000000000001b:
	vandps	.LCPI18_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI18_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	0x7fffffff
.LCPI19_1:
	.long	0x322bcc77
func000000000000000b:
	vandps	.LCPI19_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI19_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	0x7fffffff
.LCPI20_1:
	.long	0x00800000
func000000000000000d:
	vandps	.LCPI20_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI20_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	0x7fffffff
.LCPI21_1:
	.long	0x43340000
func000000000000001c:
	vandps	.LCPI21_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI21_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	0x7fffffff
.LCPI22_1:
	.long	0x3f800000
func000000000000000c:
	vandps	.LCPI22_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI22_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	2147483647
.LCPI23_1:
	.long	2139095040
func0000000000000007:
	vpandd	.LCPI23_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpneqd	.LCPI23_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

