.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	11                              # 0xb
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000058:                   # @func0000000000000058
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6                               # 0x6
func0000000000000059:                   # @func0000000000000059
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	65535                           # 0xffff
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
func00000000000000c5:                   # @func00000000000000c5
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI4_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI4_1:
	.long	4294966220                      # 0xfffffbcc
func0000000000000045:                   # @func0000000000000045
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221,4294966221]
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000069:                   # @func0000000000000069
	vpminsd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4                               # 0x4
.LCPI6_1:
	.long	8                               # 0x8
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func00000000000000d9:                   # @func00000000000000d9
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
