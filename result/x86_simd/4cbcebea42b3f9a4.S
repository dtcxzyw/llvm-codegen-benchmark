.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	12                              # 0xc
func000000000000001f:                   # @func000000000000001f
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967233                      # 0xffffffc1
func0000000000000017:                   # @func0000000000000017
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	54                              # 0x36
.LCPI2_2:
	.long	1078                            # 0x436
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	18                              # 0x12
func0000000000000015:                   # @func0000000000000015
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	192                             # 0xc0
.LCPI4_1:
	.long	2                               # 0x2
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000040:                   # @func0000000000000040
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	16777216                        # 0x1000000
.LCPI5_1:
	.long	6                               # 0x6
func0000000000000045:                   # @func0000000000000045
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
