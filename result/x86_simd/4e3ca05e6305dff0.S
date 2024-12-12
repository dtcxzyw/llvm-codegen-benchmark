.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vandps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0xdd5e0b6b                      # float -9.99999984E+17
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17,-9.99999984E+17]
	retq
