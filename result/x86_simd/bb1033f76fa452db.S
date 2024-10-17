.LCPI0_0:
	.quad	1024                            # 0x400
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	-1048575                        # 0xfffffffffff00001
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1024,1024,1024,1024]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpcmpltuq	.LCPI0_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [8,8,8,8]
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} {z} # ymm2 {%k1} {z} = [32,32,32,32]
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	-6552                           # 0xffffffffffffe668
.LCPI3_1:
	.quad	-6822                           # 0xffffffffffffe55a
.LCPI3_2:
	.quad	17                              # 0x11
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [18446744073709545064,18446744073709545064,18446744073709545064,18446744073709545064]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709544794,18446744073709544794,18446744073709544794,18446744073709544794]
	vpcmpltq	.LCPI3_2(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	-3421                           # 0xfffffffffffff2a3
.LCPI4_1:
	.quad	-3426                           # 0xfffffffffffff29e
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [18446744073709548195,18446744073709548195,18446744073709548195,18446744073709548195]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709548190,18446744073709548190,18446744073709548190,18446744073709548190]
	vpmovq2m	%ymm1, %k1
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq
