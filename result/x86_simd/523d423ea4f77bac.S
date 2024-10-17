.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	17170432                        # 0x1060000
.LCPI1_1:
	.long	16777216                        # 0x1000000
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [17170432,17170432,17170432,17170432,17170432,17170432,17170432,17170432]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	25165824                        # 0x1800000
.LCPI2_1:
	.long	16777216                        # 0x1000000
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [25165824,25165824,25165824,25165824,25165824,25165824,25165824,25165824]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	96                              # 0x60
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [96,96,96,96,96,96,96,96]
	vpor	%ymm1, %ymm0, %ymm0
	retq
