.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000051:                   # @func0000000000000051
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
.LCPI2_1:
	.long	300                             # 0x12c
.LCPI2_2:
	.long	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [300,300,300,300,300,300,300,300]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [30,30,30,30,30,30,30,30]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1024                            # 0x400
.LCPI3_1:
	.long	6                               # 0x6
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000007:                   # @func0000000000000007
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4088                            # 0xff8
func0000000000000031:                   # @func0000000000000031
	vptestmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4088                            # 0xff8
func0000000000000033:                   # @func0000000000000033
	vptestmd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
