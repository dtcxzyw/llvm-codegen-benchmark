.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.long	4294966222                      # 0xfffffbce
func0000000000000005:                   # @func0000000000000005
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294966222,4294966222,4294966222,4294966222]
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.long	17                              # 0x11
.LCPI1_2:
	.long	1091                            # 0x443
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [17,17,17,17]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1   # xmm1 = [1091,1091,1091,1091]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
