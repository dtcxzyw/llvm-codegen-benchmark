.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	8192                            # 0x2000
func0000000000000023:                   # @func0000000000000023
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
func0000000000000109:                   # @func0000000000000109
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_2:
	.quad	65536                           # 0x10000
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000089:                   # @func0000000000000089
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vpord	.LCPI2_3(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
