.LCPI0_0:
	.long	123                             # 0x7b
.LCPI0_1:
	.long	1                               # 0x1
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI1_0:
	.long	768                             # 0x300
.LCPI1_1:
	.long	70                              # 0x46
.LCPI1_2:
	.long	40                              # 0x28
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [40,40,40,40,40,40,40,40]
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.long	11                              # 0xb
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k1 {%k1}
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
