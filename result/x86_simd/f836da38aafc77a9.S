func0000000000000002:                   # @func0000000000000002
	vdivps	%zmm2, %zmm1, %zmm1
	vminps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vdivps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
