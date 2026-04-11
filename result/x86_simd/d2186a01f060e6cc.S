	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmaxpd	%zmm2, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm1, %zmm1
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorpd	%xmm2, %xmm2, %xmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm1, %k1
	vcmpordpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm1, %zmm2, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI5_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

.LCPI6_0:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vbroadcastsd	.LCPI6_0(%rip), %zmm2
	vminpd	%zmm2, %zmm0, %zmm0
	vminpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI7_0:
	.quad	0x41efffffffe00000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vcmpneq_oqpd	%zmm2, %zmm1, %k1
	vcmpneq_oqpd	%zmm2, %zmm0, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%zmm2, %zmm1, %k1
	vcmpunordpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI9_0(%rip), %zmm2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

