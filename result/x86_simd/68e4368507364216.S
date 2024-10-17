.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000031:                   # @func0000000000000031
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [256,256,256,256]
	vptestmq	%ymm0, %ymm0, %k1
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_2:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_3:
	.long	16                              # 0x10
func0000000000000114:                   # @func0000000000000114
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_3:
	.long	16                              # 0x10
func0000000000000094:                   # @func0000000000000094
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
