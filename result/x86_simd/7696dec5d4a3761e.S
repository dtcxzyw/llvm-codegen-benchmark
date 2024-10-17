.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.quad	27                              # 0x1b
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpblendmd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294941952                      # 0xffff9d00
.LCPI1_1:
	.quad	7                               # 0x7
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294941952,4294941952,4294941952,4294941952]
	vmovdqa32	%xmm2, %xmm1 {%k1} {z}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_3:
	.long	2                               # 0x2
.LCPI2_2:
	.quad	256                             # 0x100
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [6,6,6,6]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpcmpltuq	.LCPI2_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI2_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2,2,2,2]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	5                               # 0x5
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [4,4,4,4]
	vpmovq2m	%ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [5,5,5,5]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpltq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	vmovdqa32	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
