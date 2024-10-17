.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddb	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,31
func0000000000000004:                   # @func0000000000000004
	vpaddb	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,63
func0000000000000008:                   # @func0000000000000008
	vpaddb	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
