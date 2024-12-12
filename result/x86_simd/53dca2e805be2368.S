.LCPI0_0:
	.quad	2147483648                      # 0x80000000
.LCPI0_1:
	.long	2147483647                      # 0x7fffffff
.LCPI0_2:
	.long	8388607                         # 0x7fffff
.LCPI0_3:
	.long	108                             # 0x6c
func0000000000000021:                   # @func0000000000000021
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8388607,8388607,8388607,8388607]
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_3(%rip), %xmm1   # xmm1 = [108,108,108,108]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.long	2147483647                      # 0x7fffffff
.LCPI1_2:
	.long	8388607                         # 0x7fffff
.LCPI1_3:
	.long	102                             # 0x66
func000000000000018c:                   # @func000000000000018c
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [2147483647,2147483647,2147483647,2147483647]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [8388607,8388607,8388607,8388607]
	vpand	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_3(%rip), %xmm1   # xmm1 = [102,102,102,102]
	vpcmpeqd	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
