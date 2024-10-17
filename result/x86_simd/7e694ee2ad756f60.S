.LCPI0_0:
	.long	256                             # 0x100
func0000000000000011:                   # @func0000000000000011
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [256,256,256,256]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_2:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	39                              # 0x27
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000088:                   # @func0000000000000088
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [39,39,39,39]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [2,2,2,2]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_2:
	.quad	65536                           # 0x10000
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000044:                   # @func0000000000000044
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
