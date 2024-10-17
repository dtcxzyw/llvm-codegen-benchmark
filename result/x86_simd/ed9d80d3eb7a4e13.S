.LCPI0_0:
	.long	4294967264                      # 0xffffffe0
.LCPI0_1:
	.long	4294967265                      # 0xffffffe1
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000034:                   # @func0000000000000034
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	4294967268                      # 0xffffffe4
.LCPI1_1:
	.long	3                               # 0x3
.LCPI1_2:
	.long	1                               # 0x1
.LCPI1_3:
	.long	64                              # 0x40
func0000000000000064:                   # @func0000000000000064
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_3(%rip), %ymm1   # ymm1 = [64,64,64,64,64,64,64,64]
	vpsllvd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	4294967263                      # 0xffffffdf
.LCPI3_1:
	.long	4294967264                      # 0xffffffe0
.LCPI3_2:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpsllvd	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000061:                   # @func0000000000000061
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
