.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_3:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	33                              # 0x21
.LCPI0_4:
	.long	16                              # 0x10
func0000000000000124:                   # @func0000000000000124
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [33,33,33,33]
	vpcmpltuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_2:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_3:
	.long	16                              # 0x10
func0000000000000238:                   # @func0000000000000238
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpnleuq	.LCPI1_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vptestnmq	%ymm0, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI3_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_3:
	.long	16                              # 0x10
func0000000000000224:                   # @func0000000000000224
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294967296                      # 0x100000000
.LCPI4_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI4_1:
	.long	32                              # 0x20
.LCPI4_3:
	.long	16                              # 0x10
func0000000000000524:                   # @func0000000000000524
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	vpord	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
