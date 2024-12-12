.LCPI0_0:
	.zero	16,14
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.byte	14                              # 0xe
func0000000000000308:                   # @func0000000000000308
	vpbroadcastb	.LCPI0_2(%rip), %xmm1   # xmm1 = [14,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14]
	vpand	%xmm1, %xmm0, %xmm2
	vpcmpeqb	%xmm1, %xmm2, %k0
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
