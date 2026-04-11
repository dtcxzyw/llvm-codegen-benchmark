	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpcmpnleub	%xmm0, %xmm2, %k1
	kandnw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI2_0(%rip), %xmm2 {%k1}
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,12
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI3_0(%rip), %xmm2 {%k1}
	vpcmpeqb	%xmm2, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpnleub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI7_0(%rip), %xmm2 {%k1}
	vpcmpnltub	%xmm2, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

