.LCPI0_0:
	.long	201                             # 0xc9
.LCPI0_1:
	.long	200                             # 0xc8
.LCPI0_2:
	.long	20                              # 0x14
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [200,200,200,200,200,200,200,200]
	vpmulld	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
.LCPI1_2:
	.long	30                              # 0x1e
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4,4,4,4,4]
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpaddd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000066:                   # @func0000000000000066
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	800                             # 0x320
.LCPI4_1:
	.long	50                              # 0x32
func0000000000000061:                   # @func0000000000000061
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [800,800,800,800,800,800,800,800]
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	60                              # 0x3c
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	333333                          # 0x51615
.LCPI6_1:
	.long	1000000                         # 0xf4240
func000000000000006a:                   # @func000000000000006a
	vpaddd	%ymm1, %ymm1, %ymm2
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [1000000,1000000,1000000,1000000,1000000,1000000,1000000,1000000]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	9                               # 0x9
.LCPI7_1:
	.long	300                             # 0x12c
.LCPI7_2:
	.long	30                              # 0x1e
func0000000000000026:                   # @func0000000000000026
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [300,300,300,300,300,300,300,300]
	vpmulld	.LCPI7_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
