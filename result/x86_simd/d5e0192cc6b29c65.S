	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ca:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c2:
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm0, %zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	vminps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000ac:
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq

