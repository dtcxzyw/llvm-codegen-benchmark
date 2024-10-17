.LCPI0_0:
	.long	1                               # 0x1
func0000000000000045:                   # @func0000000000000045
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	62                              # 0x3e
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967279                      # 0xffffffef
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	4294967270                      # 0xffffffe6
.LCPI2_3:
	.long	4294967241                      # 0xffffffc9
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm1   # ymm1 = [4294967270,4294967270,4294967270,4294967270,4294967270,4294967270,4294967270,4294967270]
	vpaddd	.LCPI2_3(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	1444                            # 0x5a4
.LCPI3_2:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [1444,1444,1444,1444,1444,1444,1444,1444]
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
