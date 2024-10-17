.LCPI0_0:
	.zero	16,90
.LCPI0_1:
	.zero	16,1
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpeqb	.LCPI0_1(%rip), %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,2
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k0 {%k1}
	knotw	%k1, %k1
	vpcmpnleub	.LCPI1_1(%rip), %xmm2, %k1 {%k1}
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
