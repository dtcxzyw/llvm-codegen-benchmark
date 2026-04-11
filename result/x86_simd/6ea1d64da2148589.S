	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x40490fdb
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x40c90fdb
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI4_0:
	.long	0xc3690000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vcmpeqps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

.LCPI5_0:
	.long	0x3b4d2e1c
	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vcmpnleps	.LCPI5_0(%rip){1to16}, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

