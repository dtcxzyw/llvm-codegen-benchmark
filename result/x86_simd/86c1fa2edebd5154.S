.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	322                             # 0x142
.LCPI0_2:
	.long	346                             # 0x15a
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [322,322,322,322,322,322,322,322]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [346,346,346,346,346,346,346,346]
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	55                              # 0x37
.LCPI1_3:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [55,55,55,55,55,55,55,55]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
.LCPI2_0:
	.long	248                             # 0xf8
.LCPI2_1:
	.long	2                               # 0x2
.LCPI2_2:
	.long	258                             # 0x102
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [258,258,258,258,258,258,258,258]
	retq
.LCPI3_0:
	.long	4095                            # 0xfff
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	12                              # 0xc
.LCPI3_3:
	.long	11                              # 0xb
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11,11,11,11,11]
	retq
