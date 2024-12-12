.LCPI0_0:
	.zero	16,5
func0000000000000021:                   # @func0000000000000021
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,4
func000000000000002c:                   # @func000000000000002c
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI2_0:
	.zero	16,16
.LCPI2_1:
	.zero	16,64
func0000000000000084:                   # @func0000000000000084
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,64
func000000000000008a:                   # @func000000000000008a
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
func000000000000030c:                   # @func000000000000030c
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
func0000000000000104:                   # @func0000000000000104
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI5_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI6_0:
	.zero	16,128
.LCPI6_1:
	.zero	16,119
func0000000000000108:                   # @func0000000000000108
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI6_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,1
.LCPI7_1:
	.zero	16,2
func0000000000000024:                   # @func0000000000000024
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI7_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,20
.LCPI8_1:
	.zero	16,28
func0000000000000028:                   # @func0000000000000028
	vpcmpeqb	.LCPI8_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI8_1(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,99
.LCPI9_1:
	.zero	16,11
func0000000000000101:                   # @func0000000000000101
	vpcmpnleub	.LCPI9_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI9_1(%rip), %xmm1, %xmm0
	retq
.LCPI10_0:
	.zero	16,65
.LCPI10_1:
	.zero	16,66
func00000000000000cc:                   # @func00000000000000cc
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
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltb	.LCPI11_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpbroadcastb	.LCPI11_2(%rip), %xmm0  # xmm0 = [67,67,67,67,67,67,67,67,67,67,67,67,67,67,67,67]
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI12_0:
	.zero	16,65
.LCPI12_1:
	.zero	16,66
func00000000000000ca:                   # @func00000000000000ca
	vpcmpltb	.LCPI12_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpgtb	.LCPI12_1(%rip), %xmm1, %xmm0
	retq
.LCPI13_0:
	.zero	16,96
.LCPI13_1:
	.zero	16,78
func000000000000014c:                   # @func000000000000014c
	vpcmpgtb	.LCPI13_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI13_1(%rip), %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI14_0:
	.zero	16,96
.LCPI14_1:
	.zero	16,84
func0000000000000141:                   # @func0000000000000141
	vpcmpgtb	.LCPI14_0(%rip), %xmm1, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI14_1(%rip), %xmm1, %xmm0
	retq
