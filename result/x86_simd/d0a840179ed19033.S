.LCPI0_0:
	.zero	16,5
func0000000000000011:                   # @func0000000000000011
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
func000000000000001c:                   # @func000000000000001c
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI2_0:
	.zero	16,64
func000000000000004a:                   # @func000000000000004a
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,16
.LCPI3_1:
	.zero	16,64
func0000000000000044:                   # @func0000000000000044
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
func000000000000008c:                   # @func000000000000008c
	vpcmpnleub	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI5_0:
	.zero	16,128
.LCPI5_1:
	.zero	16,33
func0000000000000084:                   # @func0000000000000084
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,128
.LCPI6_1:
	.zero	16,119
func0000000000000088:                   # @func0000000000000088
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI6_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,20
.LCPI7_1:
	.zero	16,28
func0000000000000018:                   # @func0000000000000018
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI7_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,99
.LCPI8_1:
	.zero	16,11
func0000000000000081:                   # @func0000000000000081
	vpcmpnleub	.LCPI8_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI8_1(%rip), %xmm1, %xmm0
	retq
.LCPI9_0:
	.zero	16,65
.LCPI9_1:
	.byte	65                              # 0x41
func0000000000000068:                   # @func0000000000000068
	vpbroadcastb	.LCPI9_1(%rip), %xmm2   # xmm2 = [65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65]
	vpcmpgtb	%xmm1, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	%xmm2, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI10_0:
	.zero	16,65
.LCPI10_1:
	.zero	16,66
func000000000000006c:                   # @func000000000000006c
	vpcmpltb	.LCPI10_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI10_1(%rip), %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI11_0:
	.zero	16,65
.LCPI11_1:
	.zero	16,67
.LCPI11_2:
	.byte	67                              # 0x43
func0000000000000066:                   # @func0000000000000066
	vpcmpltb	.LCPI11_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpbroadcastb	.LCPI11_2(%rip), %xmm0  # xmm0 = [67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67]
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI12_0:
	.zero	16,65
.LCPI12_1:
	.zero	16,66
func000000000000006a:                   # @func000000000000006a
	vpcmpltb	.LCPI12_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpgtb	.LCPI12_1(%rip), %xmm1, %xmm0
	retq
.LCPI13_0:
	.zero	16,96
.LCPI13_1:
	.zero	16,78
func00000000000000ac:                   # @func00000000000000ac
	vpcmpgtb	.LCPI13_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI13_1(%rip), %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI14_0:
	.zero	16,96
.LCPI14_1:
	.zero	16,84
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtb	.LCPI14_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI14_1(%rip), %xmm1, %xmm0
	retq
