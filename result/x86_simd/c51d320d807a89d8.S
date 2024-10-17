.LCPI0_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4097                            # 0x1001
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vptestmd	%ymm1, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	16                              # 0x10
.LCPI6_1:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [16,16,16,16,16,16,16,16]
	vpcmpgtd	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm0 {%k1}
	retq
