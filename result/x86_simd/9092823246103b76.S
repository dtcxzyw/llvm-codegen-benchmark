.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,7
func0000000000000004:                   # @func0000000000000004
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI0_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.byte	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsubb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI1_0(%rip), %xmm0, %xmm0
	vpbroadcastb	.LCPI1_2(%rip), %xmm1   # xmm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
