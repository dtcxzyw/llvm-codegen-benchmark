func0000000000000021:                   # @func0000000000000021
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI1_2(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1769996289                      # 0x69800001
.LCPI2_1:
	.long	2147483648                      # 0x80000000
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	7                               # 0x7
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7,7,7,7,7]
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	33554431                        # 0x1ffffff
.LCPI4_1:
	.long	255                             # 0xff
.LCPI4_2:
	.long	10                              # 0xa
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10,10,10,10,10]
	vmovdqa	%ymm1, %ymm0
	retq
