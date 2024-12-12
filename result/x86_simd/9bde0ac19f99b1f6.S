.LCPI0_0:
	.long	6                               # 0x6
func0000000000000041:                   # @func0000000000000041
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967270                      # 0xffffffe6
.LCPI1_1:
	.long	9                               # 0x9
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	63                              # 0x3f
func0000000000000061:                   # @func0000000000000061
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	640                             # 0x280
.LCPI5_1:
	.long	246                             # 0xf6
func0000000000000074:                   # @func0000000000000074
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	8                               # 0x8
func000000000000006c:                   # @func000000000000006c
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	37                              # 0x25
.LCPI7_1:
	.long	38                              # 0x26
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	3584                            # 0xe00
func0000000000000078:                   # @func0000000000000078
	vpcmpleud	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	14348907                        # 0xdaf26b
.LCPI9_1:
	.long	4294966567                      # 0xfffffd27
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
