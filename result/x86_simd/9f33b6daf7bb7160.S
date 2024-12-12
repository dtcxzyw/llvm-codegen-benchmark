.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	kshiftrw	$8, %k1, %k2
	vsubpd	%zmm4, %zmm2, %zmm4 {%k2}
	vsubpd	%zmm3, %zmm2, %zmm3 {%k1}
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm4, %zmm1, %zmm1
	retq
