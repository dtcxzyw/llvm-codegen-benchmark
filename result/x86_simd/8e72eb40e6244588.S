.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vcvtps2pd	%ymm3, %zmm0
	vextractf64x4	$1, %zmm3, %ymm3
	vcvtps2pd	%ymm3, %zmm3
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20,5.4210108624275222E-20]
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
