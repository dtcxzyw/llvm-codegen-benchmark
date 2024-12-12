.LCPI0_0:
	.zero	16,48
.LCPI0_1:
	.zero	16,160
.LCPI0_2:
	.zero	4,48
func0000000000000024:                   # @func0000000000000024
	vpord	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI1_0:
	.zero	16,56
.LCPI1_1:
	.zero	16,10
.LCPI1_2:
	.zero	4,56
func0000000000000034:                   # @func0000000000000034
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpord	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI3_0:
	.zero	16,48
.LCPI3_1:
	.zero	16,10
.LCPI3_2:
	.zero	4,48
func0000000000000014:                   # @func0000000000000014
	vpord	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI4_0:
	.zero	16,8
.LCPI4_1:
	.byte	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI4_1(%rip), %xmm3   # xmm3 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpor	%xmm3, %xmm2, %xmm2
	vpcmpltub	%xmm3, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
.LCPI5_0:
	.zero	16,1
.LCPI5_1:
	.zero	4,1
func0000000000000021:                   # @func0000000000000021
	vpord	.LCPI5_1(%rip){1to4}, %xmm2, %xmm2
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq
