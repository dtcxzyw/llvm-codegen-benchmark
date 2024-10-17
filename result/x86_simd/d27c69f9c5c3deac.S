func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vminps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vmulps	%zmm0, %zmm2, %zmm0
	retq
