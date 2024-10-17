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
func0000000000000123:                   # @func0000000000000123
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleuq	.LCPI0_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_1:
	.quad	12                              # 0xc
.LCPI1_2:
	.quad	8                               # 0x8
.LCPI1_3:
	.quad	65536                           # 0x10000
.LCPI1_4:
	.quad	6                               # 0x6
func0000000000000110:                   # @func0000000000000110
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
