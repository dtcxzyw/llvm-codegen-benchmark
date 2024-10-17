.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	256                             # 0x100
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [10,10,10,10,10,10,10,10]
	vpcmpeqd	%ymm3, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpord	%ymm3, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	49152                           # 0xc000
.LCPI1_1:
	.long	4096                            # 0x1000
.LCPI1_2:
	.long	2097152                         # 0x200000
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%ymm0, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm0, %ymm0, %k1
	vpblendmd	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
