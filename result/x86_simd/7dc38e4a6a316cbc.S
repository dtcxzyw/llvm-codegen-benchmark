.LCPI0_0:
	.long	110                             # 0x6e
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [110,110,110,110,110,110,110,110]
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	77                              # 0x4d
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [77,77,77,77,77,77,77,77]
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func0000000000000006:                   # @func0000000000000006
	vpsrad	$31, %ymm0, %ymm0
	vpandnd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
.LCPI5_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
