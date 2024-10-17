.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	3                               # 0x3
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [3,3,3,3]
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [32,32,32,32]
	vzeroupper
	retq
