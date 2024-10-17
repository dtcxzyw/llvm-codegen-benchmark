.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	524291                          # 0x80003
func000000000000001e:                   # @func000000000000001e
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpslld	$11, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3221225472                      # 0xc0000000
func000000000000001f:                   # @func000000000000001f
	vptestmd	%ymm2, %ymm2, %k1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	128                             # 0x80
func000000000000001d:                   # @func000000000000001d
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000007:                   # @func0000000000000007
	vpslld	$4, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	32768                           # 0x8000
func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpslld	$20, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8999999                         # 0x89543f
.LCPI6_1:
	.long	4                               # 0x4
.LCPI6_2:
	.long	5                               # 0x5
func000000000000008f:                   # @func000000000000008f
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI6_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [5,5,5,5,5,5,5,5]
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI7_0:
	.long	8                               # 0x8
.LCPI7_1:
	.long	5                               # 0x5
.LCPI7_2:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI7_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpslld	$16, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI8_0:
	.long	255                             # 0xff
.LCPI8_1:
	.long	32768                           # 0x8000
func00000000000000a0:                   # @func00000000000000a0
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpslld	$7, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
