.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,6
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.byte	48                              # 0x30
func0000000000000046:                   # @func0000000000000046
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.zero	16,159
.LCPI1_1:
	.zero	16,6
.LCPI1_2:
	.zero	16,57
func0000000000000048:                   # @func0000000000000048
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpnleub	.LCPI1_2(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,159
.LCPI2_1:
	.zero	16,6
.LCPI2_2:
	.zero	16,58
func0000000000000044:                   # @func0000000000000044
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpltub	.LCPI2_2(%rip), %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,191
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,48
func0000000000000041:                   # @func0000000000000041
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpcmpeqb	.LCPI3_2(%rip), %xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,159
.LCPI4_1:
	.zero	16,26
func000000000000004c:                   # @func000000000000004c
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI4_1(%rip), %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
