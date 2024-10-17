.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI1_0:
	.quad	4                               # 0x4
.LCPI1_1:
	.quad	32                              # 0x20
func0000000000000023:                   # @func0000000000000023
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [32,32,32,32]
	retq
.LCPI2_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI2_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [6148914691236495360,6148914691236495360,6148914691236495360,6148914691236495360]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12297829382472990720,12297829382472990720,12297829382472990720,12297829382472990720]
	retq
.LCPI3_0:
	.quad	65537                           # 0x10001
.LCPI3_1:
	.quad	20                              # 0x14
.LCPI3_2:
	.quad	16                              # 0x10
func0000000000000013:                   # @func0000000000000013
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [20,20,20,20]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
