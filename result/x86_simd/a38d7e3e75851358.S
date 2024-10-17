.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	19                              # 0x13
func0000000000000085:                   # @func0000000000000085
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [18,18,18,18]
	vpbroadcastd	.LCPI0_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [19,19,19,19]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	6                               # 0x6
.LCPI1_2:
	.long	10                              # 0xa
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [6,6,6,6]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [10,10,10,10]
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
