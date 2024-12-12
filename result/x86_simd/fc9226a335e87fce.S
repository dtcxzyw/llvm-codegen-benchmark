.LCPI0_0:
	.quad	128                             # 0x80
.LCPI0_1:
	.quad	3                               # 0x3
.LCPI0_2:
	.quad	2                               # 0x2
.LCPI0_3:
	.quad	255                             # 0xff
.LCPI0_4:
	.quad	4                               # 0x4
func0000000000000298:                   # @func0000000000000298
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1022                            # 0x3fe
.LCPI1_1:
	.quad	516                             # 0x204
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [1022,1022,1022,1022]
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [516,516,516,516]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	4294967296                      # 0x100000000
.LCPI2_1:
	.quad	12                              # 0xc
.LCPI2_2:
	.quad	8                               # 0x8
.LCPI2_3:
	.quad	65536                           # 0x10000
.LCPI2_4:
	.quad	6                               # 0x6
func0000000000000084:                   # @func0000000000000084
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4294967296                      # 0x100000000
.LCPI3_1:
	.quad	114278840544526336              # 0x196000000000000
.LCPI3_2:
	.quad	132293239054008320              # 0x1d6000000000000
.LCPI3_3:
	.quad	2147483648                      # 0x80000000
.LCPI3_4:
	.quad	141300438308749312              # 0x1f6000000000000
func0000000000000294:                   # @func0000000000000294
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [114278840544526336,114278840544526336,114278840544526336,114278840544526336]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [132293239054008320,132293239054008320,132293239054008320,132293239054008320]
	vpcmpltuq	.LCPI3_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [141300438308749312,141300438308749312,141300438308749312,141300438308749312]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	23                              # 0x17
.LCPI4_1:
	.quad	1                               # 0x1
.LCPI4_2:
	.quad	3                               # 0x3
.LCPI4_3:
	.quad	79                              # 0x4f
.LCPI4_4:
	.quad	4                               # 0x4
func0000000000000318:                   # @func0000000000000318
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpnleuq	.LCPI4_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4294967296                      # 0x100000000
func0000000000000086:                   # @func0000000000000086
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [4294967296,4294967296,4294967296,4294967296]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsraq	$63, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	1048575                         # 0xfffff
.LCPI6_1:
	.quad	10                              # 0xa
.LCPI6_2:
	.quad	20                              # 0x14
.LCPI6_3:
	.quad	1073741823                      # 0x3fffffff
.LCPI6_4:
	.quad	30                              # 0x1e
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpcmpnleuq	.LCPI6_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [30,30,30,30]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	2097152                         # 0x200000
.LCPI7_1:
	.quad	4096                            # 0x1000
.LCPI7_2:
	.quad	1073741824                      # 0x40000000
func0000000000000288:                   # @func0000000000000288
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2097152,2097152,2097152,2097152]
	vpcmpltuq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4096,4096,4096,4096]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1   # ymm1 = [1073741824,1073741824,1073741824,1073741824]
	vpcmpltuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	2                               # 0x2
.LCPI8_1:
	.quad	10                              # 0xa
.LCPI8_2:
	.quad	6                               # 0x6
.LCPI8_3:
	.quad	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpcmpeqq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpbroadcastq	.LCPI8_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6]
	vpbroadcastq	.LCPI8_3(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
