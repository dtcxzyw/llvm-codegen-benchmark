.LCPI0_0:
	.long	107520                          # 0x1a400
.LCPI0_1:
	.long	41984                           # 0xa400
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [107520,107520,107520,107520]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [41984,41984,41984,41984]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	33                              # 0x21
.LCPI1_2:
	.quad	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [33,33,33,33]
	vpcmpltuq	.LCPI1_2(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vmovdqa32	%xmm3, %xmm2 {%k1}
	vpmovq2m	%ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.quad	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2 {%k1} {z} # xmm2 {%k1} {z} = [32,32,32,32]
	vpcmpnleuq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	12                              # 0xc
.LCPI4_1:
	.long	18                              # 0x12
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [12,12,12,12]
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [18,18,18,18]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq
