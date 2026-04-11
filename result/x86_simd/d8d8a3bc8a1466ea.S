	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmpeqpd	%zmm4, %zmm3, %k1
	vcmpeqpd	%zmm4, %zmm2, %k2
	vpternlogd	$255, %zmm2, %zmm2, %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	vcmpneq_oqpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm3, %zmm4, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm4, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI6_0:
	.quad	0x38aa95a5c0000000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vbroadcastsd	.LCPI6_0(%rip), %zmm4
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq

.LCPI7_0:
	.quad	0x7ff8000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm3, %k1
	vcmpunordpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI7_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI8_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq

