.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	2048                            # 0x800
.LCPI1_1:
	.long	129                             # 0x81
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [129,129,129,129]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpor	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
