.LCPI0_0:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	1654                            # 0x676
.LCPI1_2:
	.quad	5750                            # 0x1676
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [1654,1654,1654,1654]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5750,5750,5750,5750]
	retq
.LCPI2_0:
	.quad	16                              # 0x10
.LCPI2_1:
	.quad	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpmovw2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
.LCPI3_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	3                               # 0x3
.LCPI3_2:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI3_0(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI4_0:
	.quad	-9223372036854775808            # 0x8000000000000000
.LCPI4_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [9223372036854775808,9223372036854775808,9223372036854775808,9223372036854775808]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	retq
.LCPI5_0:
	.quad	5                               # 0x5
.LCPI5_1:
	.quad	9                               # 0x9
func000000000000000c:                   # @func000000000000000c
	vptestnmw	%xmm0, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9,9,9,9]
	retq
