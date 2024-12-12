.LCPI0_0:
	.long	2147483648                      # 0x80000000
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%xmm0, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2147483648,2147483648,2147483648,2147483648]
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI2_0:
	.long	1000000001                      # 0x3b9aca01
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm0, %xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1000000001,1000000001,1000000001,1000000001]
	vzeroupper
	retq
.LCPI3_0:
	.long	320                             # 0x140
.LCPI3_1:
	.long	321                             # 0x141
func0000000000000181:                   # @func0000000000000181
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [321,321,321,321]
	vzeroupper
	retq
