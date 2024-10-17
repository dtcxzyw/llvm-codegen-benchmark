.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	114                             # 0x72
.LCPI0_2:
	.long	115                             # 0x73
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [114,114,114,114,114,114,114,114]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [115,115,115,115,115,115,115,115]
	retq
.LCPI1_0:
	.long	114                             # 0x72
.LCPI1_1:
	.long	115                             # 0x73
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [114,114,114,114,114,114,114,114]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [115,115,115,115,115,115,115,115]
	retq
.LCPI2_0:
	.long	4294967270                      # 0xffffffe6
.LCPI2_1:
	.long	349                             # 0x15d
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [349,349,349,349,349,349,349,349]
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	128                             # 0x80
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128,128,128,128,128]
	retq
.LCPI4_0:
	.long	66                              # 0x42
.LCPI4_1:
	.long	65                              # 0x41
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [66,66,66,66,66,66,66,66]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [65,65,65,65,65,65,65,65]
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	258                             # 0x102
func000000000000000c:                   # @func000000000000000c
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [258,258,258,258,258,258,258,258]
	retq
