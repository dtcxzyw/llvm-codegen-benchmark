.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	33                              # 0x21
.LCPI0_3:
	.long	8                               # 0x8
.LCPI0_2:
	.quad	65536                           # 0x10000
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [33,33,33,33]
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI0_3(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_2:
	.long	8                               # 0x8
.LCPI1_1:
	.quad	65535                           # 0xffff
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vpord	.LCPI2_1(%rip){1to4}, %xmm2, %xmm0
	vzeroupper
	retq
