.LCPI0_0:
	.quad	20                              # 0x14
.LCPI0_1:
	.quad	513                             # 0x201
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000034:                   # @func0000000000000034
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI2_0:
	.quad	1099170962                      # 0x41840492
func0000000000000021:                   # @func0000000000000021
	vptestnmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1099170962,1099170962,1099170962,1099170962]
	retq
