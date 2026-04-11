	.att_syntax
.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vminps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.long	0x437f0000
.LCPI1_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vmaxps	.LCPI1_1(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x3e000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm0, %zmm0
	retq

