.LCPI0_0:
	.quad	32                              # 0x20
.LCPI0_1:
	.quad	20                              # 0x14
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [32,32,32,32]
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [20,20,20,20]
	retq
.LCPI1_0:
	.quad	9                               # 0x9
.LCPI1_1:
	.quad	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
.LCPI2_0:
	.quad	112                             # 0x70
.LCPI2_1:
	.quad	256                             # 0x100
.LCPI2_2:
	.quad	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [256,256,256,256]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128]
	retq
.LCPI3_0:
	.quad	65536                           # 0x10000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
