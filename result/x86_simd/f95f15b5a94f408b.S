	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vminps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmaxps	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vcmpleps	%zmm1, %zmm0, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcmpleps	%zmm0, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vminps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

