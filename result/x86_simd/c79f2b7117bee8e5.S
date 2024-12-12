.LCPI0_0:
	.quad	536870912                       # 0x20000000
.LCPI0_1:
	.long	18                              # 0x12
.LCPI0_2:
	.long	15                              # 0xf
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %xmm0   # xmm0 = [18,18,18,18]
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [15,15,15,15]
	vzeroupper
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.long	1649                            # 0x671
.LCPI1_3:
	.long	1648                            # 0x670
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpltq	.LCPI1_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %xmm0   # xmm0 = [1649,1649,1649,1649]
	vpbroadcastd	.LCPI1_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1648,1648,1648,1648]
	vzeroupper
	retq
.LCPI2_0:
	.quad	448                             # 0x1c0
.LCPI2_1:
	.long	1649                            # 0x671
.LCPI2_2:
	.long	1648                            # 0x670
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [1649,1649,1649,1649]
	vpbroadcastd	.LCPI2_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1648,1648,1648,1648]
	vzeroupper
	retq
.LCPI3_0:
	.quad	1048575                         # 0xfffff
.LCPI3_1:
	.long	512                             # 0x200
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI3_0(%rip){1to4}, %ymm1, %k0 {%k1}
	knotw	%k0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [512,512,512,512]
	vzeroupper
	retq
.LCPI4_0:
	.quad	2047                            # 0x7ff
.LCPI4_1:
	.quad	1                               # 0x1
.LCPI4_2:
	.long	4294836059                      # 0xfffdff5b
func000000000000006c:                   # @func000000000000006c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI4_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294836059,4294836059,4294836059,4294836059]
	vzeroupper
	retq
