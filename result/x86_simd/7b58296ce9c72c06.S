.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	76                              # 0x4c
.LCPI0_2:
	.quad	12                              # 0xc
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [76,76,76,76]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [12,12,12,12]
	retq
.LCPI1_0:
	.quad	69692555264                     # 0x103a000000
.LCPI1_1:
	.quad	2147483648                      # 0x80000000
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm1, %ymm0, %ymm0
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648]
	retq
