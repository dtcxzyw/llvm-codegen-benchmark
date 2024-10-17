.LCPI0_0:
	.quad	0x3fecccccc0000000              # double 0.89999997615814208
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	knotw	%k0, %k1
	vmovapd	%zmm3, %zmm2 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm4, %zmm3 {%k1} {z}
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [8.9999997615814208E-1,8.9999997615814208E-1,8.9999997615814208E-1,8.9999997615814208E-1,8.9999997615814208E-1,8.9999997615814208E-1,8.9999997615814208E-1,8.9999997615814208E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
