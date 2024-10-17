.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000066:                   # @func0000000000000066
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [63,63,63,63,63,63,63,63]
	vpcmpneqd	%ymm3, %ymm2, %k1
	vpcmpeqd	%ymm3, %ymm1, %k0 {%k1}
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
func00000000000000a1:                   # @func00000000000000a1
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI3_0:
	.long	4294901823                      # 0xffff003f
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k1, %k0, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	113                             # 0x71
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000016:                   # @func0000000000000016
	vpmovd2m	%ymm1, %k1
	vpcmpneqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	8                               # 0x8
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm2, %k0
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8,8,8,8,8]
	retq
