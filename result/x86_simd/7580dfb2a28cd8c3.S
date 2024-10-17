.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	3                               # 0x3
.LCPI0_2:
	.long	6                               # 0x6
func0000000000000046:                   # @func0000000000000046
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	6                               # 0x6
func0000000000000066:                   # @func0000000000000066
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	6                               # 0x6
func0000000000000074:                   # @func0000000000000074
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI2_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294967290                      # 0xfffffffa
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	7                               # 0x7
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI3_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	6                               # 0x6
.LCPI4_3:
	.long	4                               # 0x4
func0000000000000076:                   # @func0000000000000076
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_3(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4294967290                      # 0xfffffffa
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	6                               # 0x6
func0000000000000026:                   # @func0000000000000026
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967290                      # 0xfffffffa
.LCPI6_1:
	.long	1                               # 0x1
.LCPI6_2:
	.long	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	4294967059                      # 0xffffff13
.LCPI9_1:
	.long	1                               # 0x1
.LCPI9_2:
	.long	12                              # 0xc
.LCPI9_3:
	.long	2147483648                      # 0x80000000
func0000000000000021:                   # @func0000000000000021
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	.LCPI9_2(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_3(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	8192                            # 0x2000
.LCPI10_1:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI10_0(%rip), %ymm2  # ymm2 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0  # ymm0 = [8,8,8,8,8,8,8,8]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
