.LCPI0_0:
	.zero	16,15
.LCPI0_1:
	.zero	16,9
.LCPI0_2:
	.zero	16,48
.LCPI0_3:
	.zero	16,55
.LCPI0_4:
	.zero	4,15
.LCPI0_5:
	.byte	48                              # 0x30
func0000000000000063:                   # @func0000000000000063
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI0_5(%rip), %xmm1   # xmm1 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vmovdqu8	.LCPI0_3(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	16,55
.LCPI1_3:
	.zero	16,48
.LCPI1_4:
	.zero	4,15
.LCPI1_5:
	.byte	55                              # 0x37
func0000000000000053:                   # @func0000000000000053
	vpandd	.LCPI1_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpltb	.LCPI1_1(%rip), %xmm0, %k1
	vpbroadcastb	.LCPI1_5(%rip), %xmm1   # xmm1 = [55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55]
	vmovdqu8	.LCPI1_3(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
