.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000043:                   # @func0000000000000043
	vptestmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [256,256,256,256]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI1_2:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_3:
	.long	8                               # 0x8
func0000000000000629:                   # @func0000000000000629
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000209:                   # @func0000000000000209
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_2:
	.quad	65536                           # 0x10000
.LCPI3_1:
	.long	32                              # 0x20
.LCPI3_3:
	.long	8                               # 0x8
func0000000000000129:                   # @func0000000000000129
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI3_3(%rip){1to4}, %xmm0, %xmm0
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
	.long	8                               # 0x8
func0000000000000229:                   # @func0000000000000229
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2   # xmm2 = [33,33,33,33]
	vpbroadcastd	.LCPI4_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpcmpltuq	.LCPI4_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI4_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
.LCPI5_2:
	.quad	256                             # 0x100
.LCPI5_1:
	.long	16                              # 0x10
.LCPI5_3:
	.long	4                               # 0x4
func0000000000000529:                   # @func0000000000000529
	vpcmpnltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [16,16,16,16]
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI5_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
