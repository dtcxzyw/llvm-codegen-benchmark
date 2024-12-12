.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_1:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI1_3:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI1_2:
	.long	2048                            # 0x800
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpcmpltud	.LCPI1_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4                               # 0x4
.LCPI2_1:
	.quad	3                               # 0x3
.LCPI2_3:
	.quad	2                               # 0x2
.LCPI2_2:
	.long	2048                            # 0x800
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpbroadcastq	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpcmpltud	.LCPI2_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.quad	9                               # 0x9
.LCPI3_1:
	.quad	17                              # 0x11
.LCPI3_3:
	.quad	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [9,9,9,9]
	vpbroadcastq	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [17,17,17,17]
	vpcmpltud	.LCPI3_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI3_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	68                              # 0x44
.LCPI4_1:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [68,68,68,68]
	vpbroadcastq	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [64,64,64,64]
	vptestmd	%xmm1, %xmm1, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	60                              # 0x3c
.LCPI5_1:
	.quad	36                              # 0x24
.LCPI5_3:
	.quad	12                              # 0xc
.LCPI5_2:
	.long	524288                          # 0x80000
func0000000000000013:                   # @func0000000000000013
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [60,60,60,60]
	vpbroadcastq	.LCPI5_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [36,36,36,36]
	vpcmpltud	.LCPI5_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI6_1:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI6_3:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI6_2:
	.long	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm2   # ymm2 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI6_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpcmpltud	.LCPI6_2(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
