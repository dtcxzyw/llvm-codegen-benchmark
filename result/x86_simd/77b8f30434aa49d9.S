.LCPI0_0:
	.zero	16,208
.LCPI0_1:
	.zero	16,10
.LCPI0_2:
	.byte	208                             # 0xd0
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vpaddb	%xmm2, %xmm1, %xmm1
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,193
.LCPI1_1:
	.zero	16,192
.LCPI1_2:
	.zero	16,128
func0000000000000008:                   # @func0000000000000008
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [128,128,128,128,128,128,128,128,128,128,128,128,128,128,128,128]
	retq
.LCPI2_0:
	.zero	16,253
.LCPI2_1:
	.zero	16,2
.LCPI2_2:
	.zero	16,1
func0000000000000024:                   # @func0000000000000024
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpcmpltub	.LCPI2_1(%rip), %xmm1, %k1
	vmovdqu8	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	retq
