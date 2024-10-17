.LCPI0_0:
	.long	3584                            # 0xe00
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	11                              # 0xb
.LCPI0_3:
	.long	240                             # 0xf0
func0000000000000003:                   # @func0000000000000003
	vpsrld	$8, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	512                             # 0x200
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$18, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpsrld	$18, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
