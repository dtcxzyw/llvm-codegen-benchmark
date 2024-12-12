.LCPI0_0:
	.zero	16,22
.LCPI0_1:
	.byte	22                              # 0x16
func000000000000018c:                   # @func000000000000018c
	vpbroadcastb	.LCPI0_1(%rip), %xmm2   # xmm2 = [22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22]
	vpcmpneqb	%xmm2, %xmm0, %k1
	vpcmpeqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.byte	26                              # 0x1a
func0000000000000021:                   # @func0000000000000021
	vpbroadcastb	.LCPI1_1(%rip), %xmm2   # xmm2 = [26,26,26,26,26,26,26,26,26,26,26,26,26,26,26,26]
	vpcmpeqb	%xmm2, %xmm0, %k1
	vpcmpneqb	%xmm2, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.zero	16,1
func0000000000000181:                   # @func0000000000000181
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI2_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
