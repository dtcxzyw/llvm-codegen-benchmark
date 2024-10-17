.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vsubpd	%zmm1, %zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vsubpd	%zmm2, %zmm0, %zmm2 {%k1}
	vmovapd	%zmm1, %zmm0
	vmovapd	%zmm2, %zmm1
	retq
