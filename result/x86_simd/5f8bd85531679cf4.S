.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.byte	48                              # 0x30
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpcmpgtb	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,57
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpnleub	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,58
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %xmm0
	retq
.LCPI4_0:
	.zero	16,4
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm1, %xmm2 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %xmm0
	retq
