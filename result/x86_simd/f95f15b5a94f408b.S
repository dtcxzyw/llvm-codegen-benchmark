func0000000000000002:                   # @func0000000000000002
	vminps	%zmm1, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vcmpleps	%zmm1, %zmm0, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vcmpleps	%zmm0, %zmm1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func000000000000000d:                   # @func000000000000000d
	vminps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000005:                   # @func0000000000000005
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func0000000000000003:                   # @func0000000000000003
	vcmpleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
func000000000000000b:                   # @func000000000000000b
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
