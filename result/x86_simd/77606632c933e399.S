.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	26                              # 0x1a
func0000000000000198:                   # @func0000000000000198
	vpbroadcastb	.LCPI1_2(%rip), %xmm2   # xmm2 = [26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26]
	vpcmpneqb	%xmm2, %xmm1, %k0
	vpcmpneqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.byte	1                               # 0x1
func0000000000000022:                   # @func0000000000000022
	vpbroadcastb	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpeqb	%xmm2, %xmm1, %k0
	vpcmpeqb	%xmm2, %xmm0, %k1
	kxorw	%k0, %k1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	retq
