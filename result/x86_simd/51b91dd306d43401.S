	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vandpd	%zmm5, %zmm4, %zmm4
	vandpd	%zmm5, %zmm3, %zmm0
	vandpd	%zmm5, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm5, %zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vandpd	%zmm5, %zmm4, %zmm4
	vandpd	%zmm5, %zmm3, %zmm0
	vandpd	%zmm5, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm5, %zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm5
	vandpd	%zmm5, %zmm4, %zmm4
	vandpd	%zmm5, %zmm3, %zmm0
	vandpd	%zmm5, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm5, %zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm5
	vandpd	%zmm5, %zmm4, %zmm4
	vandpd	%zmm5, %zmm3, %zmm0
	vandpd	%zmm5, %zmm1, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vandpd	%zmm5, %zmm2, %zmm4 {%k1}
	vmovapd	%zmm4, %zmm1
	retq

