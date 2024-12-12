func0000000000000022:                   # @func0000000000000022
	vminps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vmaxps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm0, %zmm2, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
func0000000000000042:                   # @func0000000000000042
	vmaxps	%zmm2, %zmm1, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vminps	%zmm2, %zmm1, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
func00000000000000c2:                   # @func00000000000000c2
	vcmpleps	%zmm1, %zmm2, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vminps	%zmm0, %zmm2, %zmm0
	retq
func000000000000002c:                   # @func000000000000002c
	vminps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func000000000000004a:                   # @func000000000000004a
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func00000000000000ac:                   # @func00000000000000ac
	vcmpleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpleps	%zmm2, %zmm0, %k1
	vmovaps	%zmm2, %zmm0 {%k1}
	retq
