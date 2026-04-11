	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vcmpeqps	.LCPI0_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func000000000000009a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vcmpnltps	.LCPI2_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000094:
	vcmpgtps	.LCPI5_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x43800000
.LCPI6_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end6, nop
func00000000000001b6:
	vcmpnltps	.LCPI6_0(%rip){1to16}, %zmm0, %k0
	vcmpngtps	.LCPI6_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3089705f
	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vcmpltps	.LCPI7_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x38d1b717
.LCPI8_1:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end8, nop
func00000000000000b0:
	vcmpnleps	.LCPI8_0(%rip){1to16}, %zmm0, %k0
	vcmpeqps	.LCPI8_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000194:
	vcmpgeps	.LCPI9_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	vcmpnleps	.LCPI10_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end11, nop
func00000000000000b6:
	vcmpnleps	.LCPI11_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%zmm0, %zmm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x3f7d70a4
.LCPI12_1:
	.long	0x3f8147ae
	.prefalign	4, .Lfunc_end12, nop
func000000000000006a:
	vcmpngeps	.LCPI12_0(%rip){1to16}, %zmm0, %k0
	vcmpnleps	.LCPI12_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000090:
	vcmpgtps	.LCPI13_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0xb4000000
.LCPI14_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end14, nop
func000000000000007a:
	vcmpngeps	.LCPI14_0(%rip){1to16}, %zmm0, %k0
	vcmpnltps	.LCPI14_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end15, nop
func0000000000000114:
	vcmpeqps	.LCPI15_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end16, nop
func0000000000000088:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vcmpgtps	.LCPI16_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	0x4f800000
	.prefalign	4, .Lfunc_end17, nop
func00000000000001a4:
	vcmpnltps	.LCPI17_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end18, nop
func0000000000000108:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vcmpgtps	.LCPI18_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end19, nop
func0000000000000184:
	vcmpgeps	.LCPI19_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end20, nop
func0000000000000082:
	vcmpgtps	.LCPI20_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	0x3f000000
.LCPI21_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end21, nop
func0000000000000050:
	vcmpltps	.LCPI21_0(%rip){1to16}, %zmm0, %k0
	vcmpeqps	.LCPI21_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	0x4f000000
.LCPI22_1:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end22, nop
func0000000000000192:
	vcmpgeps	.LCPI22_0(%rip){1to16}, %zmm0, %k0
	vcmpeq_uqps	.LCPI22_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	0x4f000000
.LCPI23_1:
	.long	0xcf000000
	.prefalign	4, .Lfunc_end23, nop
func00000000000001a6:
	vcmpnltps	.LCPI23_0(%rip){1to16}, %zmm0, %k0
	vcmpngeps	.LCPI23_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	0x00800000
	.prefalign	4, .Lfunc_end24, nop
func0000000000000102:
	vcmpeqps	.LCPI24_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	0x447a0000
.LCPI25_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end25, nop
func0000000000000146:
	vcmpleps	.LCPI25_0(%rip){1to16}, %zmm0, %k0
	vcmpngeps	.LCPI25_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end26, nop
func0000000000000058:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vcmpgeps	.LCPI26_0(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end27, nop
func0000000000000042:
	vcmpltps	.LCPI27_0(%rip){1to16}, %zmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

