.LCPI0_0:
	.zero	16,16
.LCPI0_1:
	.byte	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI0_1(%rip), %xmm4   # xmm4 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpcmpeqb	%xmm4, %xmm2, %k1
	vpcmpeqb	%xmm4, %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,18
.LCPI1_1:
	.byte	18                              # 0x12
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpbroadcastb	.LCPI1_1(%rip), %xmm4   # xmm4 = [18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18]
	vpcmpnleub	%xmm4, %xmm2, %k1
	vpcmpgtb	%xmm1, %xmm3, %k1 {%k1}
	vpcmpltub	%xmm4, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,28
.LCPI2_1:
	.zero	16,48
func0000000000000081:                   # @func0000000000000081
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleub	.LCPI2_0(%rip), %xmm2, %k1 {%k1}
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
