	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000110:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ee:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf800000
.LCPI3_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	vcmpltps	.LCPI3_0(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI3_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000176:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000088:
	vbroadcastss	.LCPI6_0(%rip), %zmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000090:
	vcmpgtps	.LCPI7_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001dc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%zmm2, %zmm1, %k0
	vcmpordps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x20000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000050:
	vcmpltps	.LCPI9_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000056:
	vbroadcastss	.LCPI10_0(%rip), %zmm2
	vcmpltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k0
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008e:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm1, %zmm2, %k0
	vcmpneqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x3089705f
	.prefalign	4, .Lfunc_end13, nop
func0000000000000170:
	vcmpngtps	.LCPI13_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x3dcccccd
	.prefalign	4, .Lfunc_end14, nop
func00000000000001ba:
	vbroadcastss	.LCPI14_0(%rip), %zmm2
	vcmpnltps	%zmm2, %zmm1, %k0
	vcmpnltps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	0x7f800000
.LCPI15_1:
	.long	0xdf000000
	.prefalign	4, .Lfunc_end15, nop
func0000000000000124:
	vcmpeq_uqps	.LCPI15_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI15_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end16, nop
func00000000000000aa:
	vbroadcastss	.LCPI16_0(%rip), %zmm2
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end17, nop
func0000000000000132:
	vbroadcastss	.LCPI17_0(%rip), %zmm2
	vcmpeq_uqps	%zmm2, %zmm1, %k0
	vcmpeq_uqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	0x00800000
	.prefalign	4, .Lfunc_end18, nop
func0000000000000042:
	vcmpltps	.LCPI18_0(%rip){1to16}, %zmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000154:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	0x7f800000
.LCPI20_1:
	.long	0x4f800000
	.prefalign	4, .Lfunc_end20, nop
func0000000000000108:
	vcmpeqps	.LCPI20_0(%rip){1to16}, %zmm1, %k0
	vcmpgtps	.LCPI20_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	0x7f800000
.LCPI21_1:
	.long	0xc3010000
	.prefalign	4, .Lfunc_end21, nop
func0000000000000134:
	vcmpeq_uqps	.LCPI21_0(%rip){1to16}, %zmm1, %k0
	vcmpleps	.LCPI21_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	0x3f333333
	.prefalign	4, .Lfunc_end22, nop
func00000000000000a6:
	vbroadcastss	.LCPI22_0(%rip), %zmm2
	vcmpnleps	%zmm2, %zmm1, %k0
	vcmpnleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	0x7c38aa25
.LCPI23_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end23, nop
func000000000000006a:
	vcmpngeps	.LCPI23_0(%rip){1to16}, %zmm1, %k0
	vcmpnleps	.LCPI23_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end24, nop
func00000000000000f0:
	vbroadcastss	.LCPI24_0(%rip), %zmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpeqps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000000e2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k0
	vcmpunordps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	0x43b40000
.LCPI26_1:
	.long	0xc3340000
	.prefalign	4, .Lfunc_end26, nop
func0000000000000084:
	vcmpgtps	.LCPI26_0(%rip){1to16}, %zmm1, %k0
	vcmpltps	.LCPI26_1(%rip){1to16}, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000114:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k0
	vcmpleps	%zmm2, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI28_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end28, nop
func0000000000000198:
	vbroadcastss	.LCPI28_0(%rip), %zmm2
	vcmpleps	%zmm1, %zmm2, %k0
	vcmpleps	%zmm0, %zmm2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

