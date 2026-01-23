	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vandpd	%zmm1, %zmm3, %zmm0
	vandpd	%zmm1, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vandpd	%zmm1, %zmm3, %zmm0
	vandpd	%zmm1, %zmm4, %zmm1
	retq

