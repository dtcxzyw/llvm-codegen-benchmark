.LCPI0_0:
	.quad	76                              # 0x4c
.LCPI0_1:
	.quad	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [76,76,76,76]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.quad	12                              # 0xc
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [12,12,12,12]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vptestnmq	%ymm2, %ymm2, %k1
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	4294968320                      # 0x100000400
.LCPI3_1:
	.quad	8                               # 0x8
.LCPI3_2:
	.quad	264                             # 0x108
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [264,264,264,264]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.quad	2305843009213693952             # 0x2000000000000000
func0000000000000005:                   # @func0000000000000005
	vptestmq	%ymm2, %ymm2, %k1
	vorpd	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vorpd	%ymm0, %ymm1, %ymm0
	retq
