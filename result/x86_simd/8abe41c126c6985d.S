.LCPI0_0:
	.long	1519                            # 0x5ef
.LCPI0_1:
	.quad	9788                            # 0x263c
.LCPI0_2:
	.quad	9784                            # 0x2638
func0000000000000004:                   # @func0000000000000004
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [9788,9788,9788,9788]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [9784,9784,9784,9784]
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	6                               # 0x6
.LCPI1_2:
	.quad	11                              # 0xb
func0000000000000026:                   # @func0000000000000026
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [6,6,6,6]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [11,11,11,11]
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7]
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpaddd	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.quad	7                               # 0x7
.LCPI4_2:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [7,7,7,7]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI5_0:
	.long	1048                            # 0x418
.LCPI5_1:
	.quad	32767                           # 0x7fff
.LCPI5_2:
	.quad	1023                            # 0x3ff
func0000000000000074:                   # @func0000000000000074
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [32767,32767,32767,32767]
	vpbroadcastq	.LCPI5_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1023,1023,1023,1023]
	retq
.LCPI6_0:
	.long	506                             # 0x1fa
.LCPI6_1:
	.quad	5000                            # 0x1388
.LCPI6_2:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpnleud	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [5000,5000,5000,5000]
	vpbroadcastq	.LCPI6_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI7_0:
	.quad	129                             # 0x81
.LCPI7_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [129,129,129,129]
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
