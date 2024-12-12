.LCPI0_0:
	.long	107520                          # 0x1a400
.LCPI0_1:
	.long	41984                           # 0xa400
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [107520,107520,107520,107520]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [41984,41984,41984,41984]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_3:
	.quad	65536                           # 0x10000
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	33                              # 0x21
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %xmm2 {%k1} # xmm2 {%k1} = [33,33,33,33]
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmovq2m	%ymm2, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm3, %xmm2 {%k1}
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967295                      # 0xffffffff
.LCPI3_2:
	.quad	65535                           # 0xffff
.LCPI3_1:
	.long	32                              # 0x20
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpnleuq	.LCPI3_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	-4294967297                     # 0xfffffffeffffffff
.LCPI4_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI4_1:
	.long	32                              # 0x20
func0000000000000104:                   # @func0000000000000104
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
.LCPI5_2:
	.quad	281474976710656                 # 0x1000000000000
.LCPI5_1:
	.long	32                              # 0x20
func0000000000000284:                   # @func0000000000000284
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI5_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
