.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	16,1
.LCPI0_1:
	.long	1048575                         # 0xfffff
func0000000000000182:                   # @func0000000000000182
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000022:                   # @func0000000000000022
	vptestnmb	%xmm0, %xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vptestmb	%xmm0, %xmm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
