	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnltpd	%zmm4, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x4076800000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmpnlepd	%zmm1, %zmm4, %k1
	vcmpnlepd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm1, %zmm4, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI4_0:
	.quad	0x3feccccccccccccd
	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	vbroadcastsd	.LCPI4_0(%rip), %zmm4
	vcmpnltpd	%zmm1, %zmm4, %k1
	vcmpnltpd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI6_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vcmpneqpd	%zmm4, %zmm1, %k1
	vcmpneqpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm1, %k1
	vcmpnlepd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeq_uqpd	%zmm4, %zmm1, %k1
	vcmpeq_uqpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm1, %k1
	vcmpunordpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm1, %k1
	vcmpordpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000008:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

