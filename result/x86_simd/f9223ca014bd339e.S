.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	33                              # 0x21
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [33,33,33,33]
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [32,32,32,32]
	vpord	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
