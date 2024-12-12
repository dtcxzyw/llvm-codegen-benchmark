.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000061:                   # @func0000000000000061
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
func0000000000000634:                   # @func0000000000000634
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_3:
	.long	16                              # 0x10
func0000000000000224:                   # @func0000000000000224
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_2:
	.quad	65536                           # 0x10000
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_3:
	.long	16                              # 0x10
func0000000000000134:                   # @func0000000000000134
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI4_3:
	.quad	65536                           # 0x10000
.LCPI4_1:
	.long	33                              # 0x21
.LCPI4_2:
	.long	1                               # 0x1
.LCPI4_4:
	.long	16                              # 0x10
func0000000000000234:                   # @func0000000000000234
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1   # xmm1 = [33,33,33,33]
	vpbroadcastd	.LCPI4_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpnltuq	.LCPI4_3(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI4_4(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16                              # 0x10
.LCPI5_2:
	.quad	4                               # 0x4
.LCPI5_1:
	.long	4                               # 0x4
.LCPI5_3:
	.long	2                               # 0x2
func0000000000000534:                   # @func0000000000000534
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [4,4,4,4]
	vpcmpnltuq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI5_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
