	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vcmpnltpd	%zmm5, %zmm1, %k1
	vcmpnltpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcmpltpd	%zmm1, %zmm5, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcmpltpd	%zmm5, %zmm1, %k1
	vcmpltpd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vcmpnlepd	%zmm1, %zmm5, %k1
	vcmpnlepd	%zmm0, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vcmpnlepd	%zmm5, %zmm1, %k1
	vcmpnlepd	%zmm4, %zmm0, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

