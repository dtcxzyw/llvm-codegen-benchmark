.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.long	3                               # 0x3
func0000000000000311:                   # @func0000000000000311
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
.LCPI1_1:
	.long	56                              # 0x38
.LCPI1_2:
	.long	312                             # 0x138
.LCPI1_3:
	.long	184                             # 0xb8
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [56,56,56,56,56,56,56,56]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [312,312,312,312,312,312,312,312]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [184,184,184,184,184,184,184,184]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1                               # 0x1
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [2,2,2,2,2,2,2,2]
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vmovdqa	%ymm1, %ymm0
	retq
