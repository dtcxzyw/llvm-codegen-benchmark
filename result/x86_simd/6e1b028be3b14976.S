	.att_syntax
.LCPI0_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmulps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vmulps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vmulps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x437f0000
.LCPI6_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	vmulps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x437f0000
.LCPI7_1:
	.long	0x43800000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	vmulps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x44800000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vmulps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end9, nop
func000000000000000e:
	vmulps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x3b808081
.LCPI10_1:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	vmulps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpeq_uqps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	vmulps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x3e800000
	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	vaddps	%zmm0, %zmm0, %zmm0
	vcmpleps	.LCPI12_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

