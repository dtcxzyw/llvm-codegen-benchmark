.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	33                              # 0x21
.LCPI0_3:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [33,33,33,33]
	vpord	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	32                              # 0x20
.LCPI1_2:
	.long	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [32,32,32,32]
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k2}
	vzeroupper
	retq
