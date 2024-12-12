.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm2, %k2
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k2} # ymm1 {%k2} = [1,1,1,1]
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	65536                           # 0x10000
.LCPI1_1:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI1_2:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI1_3:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [18446744073709551612,18446744073709551612,18446744073709551612,18446744073709551612]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [18446744073709551613,18446744073709551613,18446744073709551613,18446744073709551613]
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551614,18446744073709551614,18446744073709551614,18446744073709551614]
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.quad	4                               # 0x4
.LCPI2_2:
	.quad	3                               # 0x3
.LCPI2_3:
	.quad	2                               # 0x2
func0000000000000053:                   # @func0000000000000053
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3]
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	65536                           # 0x10000
.LCPI3_1:
	.quad	4                               # 0x4
.LCPI3_2:
	.quad	3                               # 0x3
.LCPI3_3:
	.quad	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [3,3,3,3]
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	60                              # 0x3c
.LCPI4_1:
	.quad	36                              # 0x24
.LCPI4_2:
	.quad	12                              # 0xc
func000000000000002b:                   # @func000000000000002b
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm2, %k2
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [60,60,60,60]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [36,36,36,36]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	6                               # 0x6
.LCPI5_1:
	.quad	-55                             # 0xffffffffffffffc9
.LCPI5_2:
	.quad	-87                             # 0xffffffffffffffa9
.LCPI5_3:
	.quad	-48                             # 0xffffffffffffffd0
func0000000000000011:                   # @func0000000000000011
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [18446744073709551561,18446744073709551561,18446744073709551561,18446744073709551561]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [18446744073709551529,18446744073709551529,18446744073709551529,18446744073709551529]
	vpbroadcastq	.LCPI5_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
