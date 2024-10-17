.LCPI0_0:
	.zero	16,6
.LCPI0_1:
	.zero	16,48
.LCPI0_2:
	.byte	48                              # 0x30
func0000000000000046:                   # @func0000000000000046
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,57
func0000000000000048:                   # @func0000000000000048
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI1_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,6
.LCPI2_1:
	.zero	16,58
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI3_0(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,15
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm2, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,26
.LCPI5_1:
	.zero	16,48
func0000000000000041:                   # @func0000000000000041
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI5_1(%rip), %xmm1, %xmm0
	retq
.LCPI6_0:
	.zero	16,26
func000000000000004c:                   # @func000000000000004c
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI7_0:
	.zero	16,64
func000000000000004a:                   # @func000000000000004a
	vpcmpltub	.LCPI7_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI8_0:
	.zero	16,20
.LCPI8_1:
	.zero	16,126
func0000000000000014:                   # @func0000000000000014
	vpcmpeqb	.LCPI8_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI8_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
