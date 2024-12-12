.LCPI0_0:
	.long	1                               # 0x1
func0000000000000105:                   # @func0000000000000105
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	255                             # 0xff
func0000000000000187:                   # @func0000000000000187
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	29                              # 0x1d
.LCPI2_2:
	.long	24                              # 0x18
func0000000000000184:                   # @func0000000000000184
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [29,29,29,29,29,29,29,29]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.long	16                              # 0x10
.LCPI3_2:
	.long	12                              # 0xc
func0000000000000104:                   # @func0000000000000104
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12,12,12,12,12]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	65537                           # 0x10001
.LCPI4_2:
	.long	65536                           # 0x10000
func0000000000000006:                   # @func0000000000000006
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [65537,65537,65537,65537,65537,65537,65537,65537]
	vpbroadcastd	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
