.LCPI0_0:
	.quad	572653889                       # 0x22220141
.LCPI0_1:
	.quad	572653633                       # 0x22220041
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [572653889,572653889,572653889,572653889]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [572653633,572653633,572653633,572653633]
	retq
.LCPI1_0:
	.long	769                             # 0x301
.LCPI1_1:
	.quad	33                              # 0x21
.LCPI1_2:
	.quad	49                              # 0x31
func0000000000000031:                   # @func0000000000000031
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [33,33,33,33]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [49,49,49,49]
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
.LCPI2_1:
	.quad	8                               # 0x8
.LCPI2_2:
	.quad	24                              # 0x18
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI3_0:
	.quad	12                              # 0xc
.LCPI3_1:
	.quad	4                               # 0x4
func000000000000000d:                   # @func000000000000000d
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [12,12,12,12]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
