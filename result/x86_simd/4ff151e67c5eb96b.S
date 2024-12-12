.LCPI0_0:
	.quad	4294967295                      # 0xffffffff
.LCPI0_1:
	.long	32                              # 0x20
.LCPI0_2:
	.long	16                              # 0x10
func0000000000000023:                   # @func0000000000000023
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [32,32,32,32]
	vpor	%xmm0, %xmm1, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	65535                           # 0xffff
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	8                               # 0x8
func0000000000000063:                   # @func0000000000000063
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k2} {z} # xmm1 {%k2} {z} = [16,16,16,16]
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	163840                          # 0x28000
.LCPI2_1:
	.long	32768                           # 0x8000
.LCPI2_2:
	.long	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [163840,163840,163840,163840]
	vpbroadcastd	.LCPI2_1(%rip), %xmm1 {%k2} # xmm1 {%k2} = [32768,32768,32768,32768]
	vpor	%xmm1, %xmm0, %xmm0
	vpord	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	1040                            # 0x410
.LCPI3_2:
	.long	4                               # 0x4
.LCPI3_3:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [16,16,16,16]
	vpbroadcastd	.LCPI3_1(%rip), %xmm2 {%k2} # xmm2 {%k2} = [1040,1040,1040,1040]
	vpbroadcastd	.LCPI3_2(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpbroadcastd	.LCPI3_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8,8,8,8]
	vpternlogd	$254, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | xmm2
	vzeroupper
	retq
