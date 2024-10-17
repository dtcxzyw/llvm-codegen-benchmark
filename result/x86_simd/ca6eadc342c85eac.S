.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,3
func00000000000000c1:                   # @func00000000000000c1
	vpcmpneqb	.LCPI0_0(%rip), %xmm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,22
.LCPI1_1:
	.byte	22                              # 0x16
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22]
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.byte	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3]
	vpcmpltub	%xmm2, %xmm1, %k0
	vpcmpltub	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI3_0:
	.zero	16,47
.LCPI3_1:
	.byte	47                              # 0x2f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastb	.LCPI3_1(%rip), %xmm2   # xmm2 = [47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.byte	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpbroadcastb	.LCPI4_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovb2m	%xmm1, %k0
	vptestmb	%xmm0, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func00000000000000ca:                   # @func00000000000000ca
	vptestmb	%xmm1, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,4
.LCPI7_1:
	.zero	16,5
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtb	.LCPI7_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI7_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,53
.LCPI8_1:
	.byte	53                              # 0x35
func0000000000000066:                   # @func0000000000000066
	vpbroadcastb	.LCPI8_1(%rip), %xmm2   # xmm2 = [53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53]
	vpcmpgtb	%xmm1, %xmm2, %k0
	vpcmpgtb	%xmm0, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI9_0:
	.zero	16,127
func0000000000000014:                   # @func0000000000000014
	vptestnmb	%xmm1, %xmm1, %k0
	vpcmpltub	.LCPI9_0(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
