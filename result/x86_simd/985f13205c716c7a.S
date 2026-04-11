	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmulpd	%zmm5, %zmm3, %zmm3 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm2 {%k1}
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmulpd	%zmm5, %zmm3, %zmm3 {%k2}
	vmulpd	%zmm4, %zmm2, %zmm2 {%k1}
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm5, %k1
	vcmpordpd	%zmm6, %zmm4, %k2
	vmovapd	%zmm4, %zmm4 {%k2} {z}
	vmovapd	%zmm5, %zmm5 {%k1} {z}
	vmulpd	%zmm3, %zmm5, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	retq

