	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm3, %zmm0
	vaddpd	%zmm4, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3fe999999999999a
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm1
	vmulpd	%zmm1, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vandpd	%zmm0, %zmm3, %zmm3
	vandpd	%zmm0, %zmm4, %zmm4
	kshiftrw	$8, %k1, %k2
	vandpd	%zmm0, %zmm2, %zmm4 {%k2}
	vandpd	%zmm0, %zmm1, %zmm3 {%k1}
	vaddpd	%zmm3, %zmm3, %zmm0
	vaddpd	%zmm4, %zmm4, %zmm1
	retq

