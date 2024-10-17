.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1073856640                      # 0x4001c080
.LCPI0_2:
	.long	1073741952                      # 0x40000080
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640,1073856640]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952,1073741952]
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.long	11                              # 0xb
.LCPI1_2:
	.long	4294940416                      # 0xffff9700
.LCPI1_3:
	.long	4294967222                      # 0xffffffb6
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4294940416,4294940416,4294940416,4294940416,4294940416,4294940416,4294940416,4294940416]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967222,4294967222,4294967222,4294967222,4294967222,4294967222,4294967222,4294967222]
	retq
.LCPI2_0:
	.long	8388608                         # 0x800000
.LCPI2_1:
	.long	2621440                         # 0x280000
.LCPI2_2:
	.long	11010048                        # 0xa80000
func00000000000000cc:                   # @func00000000000000cc
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2621440,2621440,2621440,2621440,2621440,2621440,2621440,2621440]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11010048,11010048,11010048,11010048,11010048,11010048,11010048,11010048]
	retq
