.LCPI0_0:
	.quad	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8]
	retq
.LCPI1_0:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	20                              # 0x14
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI3_0:
	.quad	-4611686018427387904            # 0xc000000000000000
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsraq	$63, %ymm0, %ymm0
	vporq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	8                               # 0x8
.LCPI5_1:
	.quad	160                             # 0xa0
.LCPI5_2:
	.quad	80                              # 0x50
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [160,160,160,160]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [80,80,80,80]
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
.LCPI6_1:
	.quad	52776558133248                  # 0x300000000000
.LCPI6_2:
	.quad	61572651155456                  # 0x380000000000
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [52776558133248,52776558133248,52776558133248,52776558133248]
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [61572651155456,61572651155456,61572651155456,61572651155456]
	retq
.LCPI7_0:
	.quad	3                               # 0x3
.LCPI7_1:
	.quad	5                               # 0x5
.LCPI7_2:
	.quad	9                               # 0x9
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI7_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	retq
