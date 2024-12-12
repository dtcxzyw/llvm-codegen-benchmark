.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	3221226496                      # 0xc0000400
.LCPI0_2:
	.long	3221226497                      # 0xc0000401
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [3221226496,3221226496,3221226496,3221226496,3221226496,3221226496,3221226496,3221226496]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3221226497,3221226497,3221226497,3221226497,3221226497,3221226497,3221226497,3221226497]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	140                             # 0x8c
.LCPI1_2:
	.long	4                               # 0x4
.LCPI1_3:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3,3,3,3,3]
	retq
