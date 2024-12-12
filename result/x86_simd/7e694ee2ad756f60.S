.LCPI0_0:
	.long	256                             # 0x100
func0000000000000021:                   # @func0000000000000021
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
func0000000000000314:                   # @func0000000000000314
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	32                              # 0x20
func0000000000000104:                   # @func0000000000000104
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.quad	39                              # 0x27
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2                               # 0x2
func0000000000000108:                   # @func0000000000000108
	vpbroadcastq	.LCPI3_0(%rip), %ymm3   # ymm3 = [39,39,39,39]
	vpcmpnleuq	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI3_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [2,2,2,2]
	vpcmpnleuq	%ymm3, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_2:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.long	32                              # 0x20
func0000000000000094:                   # @func0000000000000094
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI5_3:
	.quad	65536                           # 0x10000
.LCPI5_1:
	.long	33                              # 0x21
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000114:                   # @func0000000000000114
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2   # xmm2 = [33,33,33,33]
	vpbroadcastd	.LCPI5_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpcmpltuq	.LCPI5_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_2:
	.quad	4                               # 0x4
.LCPI6_1:
	.long	4                               # 0x4
func0000000000000294:                   # @func0000000000000294
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [4,4,4,4]
	vpcmpltuq	.LCPI6_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
