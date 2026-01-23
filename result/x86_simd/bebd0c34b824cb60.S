	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
.LCPI0_1:
	.long	2147483647
.LCPI0_2:
	.long	2139095040
func0000000000000018:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI0_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x7fffffff
.LCPI1_2:
	.long	0x358637bd
func0000000000000014:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI1_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0xbf800000
.LCPI2_1:
	.long	0x7fffffff
.LCPI2_2:
	.long	0x358637bd
func0000000000000015:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI2_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf2ec4c6
.LCPI3_1:
	.long	0x7fffffff
.LCPI3_2:
	.long	0x3ca3d70a
func0000000000000012:
	vaddps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI3_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI3_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0xbf800000
.LCPI4_1:
	.long	0x7fffffff
.LCPI4_2:
	.long	0x322bcc77
func000000000000001b:
	vaddps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI4_1(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI4_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0xbf800000
.LCPI5_1:
	.long	0x7fffffff
.LCPI5_2:
	.long	0x34000000
func0000000000000004:
	vaddps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI5_1(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI5_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0xb58637bd
.LCPI6_1:
	.long	0x7fffffff
.LCPI6_2:
	.long	0x2a0637bd
func000000000000001d:
	vaddps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI6_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI6_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0xc0400000
.LCPI7_1:
	.long	0x7fffffff
.LCPI7_2:
	.long	0x3c23d70a
func0000000000000002:
	vaddps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI7_1(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI7_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0xc3340000
.LCPI8_1:
	.long	2147483647
.LCPI8_2:
	.long	2139095039
func0000000000000009:
	vaddps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI8_1(%rip){1to16}, %zmm0, %zmm0
	vpcmpgtd	.LCPI8_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0xc00ccccd
.LCPI9_1:
	.long	0x7fffffff
.LCPI9_2:
	.long	0x3a83126f
func000000000000000d:
	vaddps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI9_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI9_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0xbf800000
.LCPI10_1:
	.long	0x7fffffff
.LCPI10_2:
	.long	0x358637bd
func0000000000000005:
	vaddps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI10_1(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI10_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0xbf800000
.LCPI11_1:
	.long	0x7fffffff
.LCPI11_2:
	.long	0x34000000
func0000000000000013:
	vaddps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI11_1(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI11_2(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

