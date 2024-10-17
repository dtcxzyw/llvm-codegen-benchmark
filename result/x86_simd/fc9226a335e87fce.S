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
func0000000000000048:                   # @func0000000000000048
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
func0000000000000011:                   # @func0000000000000011
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
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI2_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	23                              # 0x17
.LCPI3_1:
	.quad	1                               # 0x1
.LCPI3_2:
	.quad	3                               # 0x3
.LCPI3_3:
	.quad	79                              # 0x4f
.LCPI3_4:
	.quad	4                               # 0x4
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpnleuq	.LCPI3_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	10                              # 0xa
.LCPI4_2:
	.quad	6                               # 0x6
.LCPI4_3:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [10,10,10,10]
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6]
	vpbroadcastq	.LCPI4_3(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
