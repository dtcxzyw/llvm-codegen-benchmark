func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1,8.83762589E+1]
	vminps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
