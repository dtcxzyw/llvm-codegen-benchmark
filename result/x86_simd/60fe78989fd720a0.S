	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x44160000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbc6bbab1
.LCPI1_1:
	.long	0xc2b0c0a5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3fcccccd
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpngeps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x437f0000
.LCPI5_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vbroadcastss	.LCPI5_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vcmpgeps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vbroadcastss	.LCPI6_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x25095161
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vbroadcastss	.LCPI7_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

