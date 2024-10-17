.LCPI0_0:
	.long	4294901760                      # 0xffff0000
.LCPI0_1:
	.long	4294901759                      # 0xfffeffff
.LCPI0_2:
	.long	100                             # 0x64
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [100,100,100,100,100,100,100,100]
	retq
.LCPI1_0:
	.long	4294959104                      # 0xffffe000
.LCPI1_1:
	.long	4294946816                      # 0xffffb000
.LCPI1_2:
	.long	100                             # 0x64
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [100,100,100,100,100,100,100,100]
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	8                               # 0x8
func0000000000000031:                   # @func0000000000000031
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpneqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	retq
