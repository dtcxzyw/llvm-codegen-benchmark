.LCPI0_0:
	.zero	16,192
.LCPI0_1:
	.byte	192                             # 0xc0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [192,192,192,192,192,192,192,192,192,192,192,192,192,192,192,192]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,6
.LCPI1_1:
	.zero	16,5
.LCPI1_2:
	.zero	4,6
func0000000000000008:                   # @func0000000000000008
	vpxord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpnleub	.LCPI1_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
