.LCPI0_0:
	.quad	0xc0bf400000000000              # double -8000
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3,-8.0E+3]
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0,2.0E+0]
	vfmadd231pd	%zmm3, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm3) + zmm0
	vfmadd231pd	%zmm2, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm2) + zmm1
	retq
