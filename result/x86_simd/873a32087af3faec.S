.LCPI0_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	117440512                       # 0x7000000
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967290                      # 0xfffffffa
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	939524096                       # 0x38000000
func00000000000000e4:                   # @func00000000000000e4
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm2
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
func0000000000000054:                   # @func0000000000000054
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm2
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
	.long	5                               # 0x5
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967289                      # 0xfffffff9
.LCPI5_1:
	.long	1                               # 0x1
.LCPI5_2:
	.long	6                               # 0x6
func0000000000000046:                   # @func0000000000000046
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm2
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
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI6_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	402653184                       # 0x18000000
func0000000000000084:                   # @func0000000000000084
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpcmpnltud	.LCPI7_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	4294967193                      # 0xffffff99
.LCPI8_1:
	.long	1                               # 0x1
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI9_0:
	.long	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI10_0:
	.long	8                               # 0x8
.LCPI10_1:
	.long	2                               # 0x2
.LCPI10_2:
	.long	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm2
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpneqd	.LCPI10_2(%rip){1to8}, %ymm0, %k1
	vpsllvd	%ymm2, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.long	1                               # 0x1
func00000000000000e6:                   # @func00000000000000e6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI11_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
