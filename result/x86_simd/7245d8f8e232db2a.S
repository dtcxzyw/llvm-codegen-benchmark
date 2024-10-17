.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	3                               # 0x3
func0000000000000007:                   # @func0000000000000007
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
.LCPI2_1:
	.long	4294966220                      # 0xfffffbcc
func00000000000000c5:                   # @func00000000000000c5
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4294966220,4294966220,4294966220,4294966220]
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
