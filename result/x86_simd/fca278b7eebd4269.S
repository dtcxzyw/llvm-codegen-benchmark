.LCPI0_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	4097                            # 0x1001
.LCPI2_1:
	.long	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4097,4097,4097,4097,4097,4097,4097,4097]
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [63,63,63,63,63,63,63,63]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	6                               # 0x6
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	6                               # 0x6
func0000000000000026:                   # @func0000000000000026
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	117440512                       # 0x7000000
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI5_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	6                               # 0x6
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	6                               # 0x6
.LCPI8_2:
	.long	4                               # 0x4
func0000000000000036:                   # @func0000000000000036
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_2(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.long	402653184                       # 0x18000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpnltud	.LCPI9_1(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
