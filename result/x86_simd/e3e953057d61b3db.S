.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	255                             # 0xff
.LCPI0_3:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleuq	.LCPI0_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1022                            # 0x3fe
.LCPI1_1:
	.quad	516                             # 0x204
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [1022,1022,1022,1022]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [516,516,516,516]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1000000                         # 0xf4240
.LCPI2_1:
	.quad	-1024                           # 0xfffffffffffffc00
.LCPI2_2:
	.quad	-1000000                        # 0xfffffffffff0bdc0
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [1000000,1000000,1000000,1000000]
	vpcmpltq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073708551616,18446744073708551616,18446744073708551616,18446744073708551616]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.quad	65536                           # 0x10000
.LCPI3_3:
	.quad	6                               # 0x6
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	114278840544526336              # 0x196000000000000
.LCPI4_1:
	.quad	132293239054008320              # 0x1d6000000000000
.LCPI4_2:
	.quad	2147483648                      # 0x80000000
.LCPI4_3:
	.quad	141300438308749312              # 0x1f6000000000000
func0000000000000014:                   # @func0000000000000014
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [114278840544526336,114278840544526336,114278840544526336,114278840544526336]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [132293239054008320,132293239054008320,132293239054008320,132293239054008320]
	vpcmpltuq	.LCPI4_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [141300438308749312,141300438308749312,141300438308749312,141300438308749312]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	10                              # 0xa
.LCPI5_1:
	.quad	20                              # 0x14
.LCPI5_2:
	.quad	1073741823                      # 0x3fffffff
.LCPI5_3:
	.quad	30                              # 0x1e
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpcmpnleuq	.LCPI5_2(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [30,30,30,30]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	2                               # 0x2
.LCPI6_1:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpsraq	$63, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
