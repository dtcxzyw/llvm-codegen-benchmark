.LCPI0_0:
	.long	2048                            # 0x800
.LCPI0_1:
	.long	331                             # 0x14b
.LCPI0_2:
	.long	91                              # 0x5b
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [331,331,331,331,331,331,331,331]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [91,91,91,91,91,91,91,91]
	retq
.LCPI1_0:
	.long	2048                            # 0x800
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	vpcmpltud	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
