	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

.LCPI2_0:
	.long	0x7fc00000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x41400000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm0 {%k1}
	retq

.LCPI5_0:
	.long	0xdd5e0b6b
	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	vmaxps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	retq

.LCPI6_0:
	.long	0x477fff00
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vbroadcastss	.LCPI6_0(%rip), %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

