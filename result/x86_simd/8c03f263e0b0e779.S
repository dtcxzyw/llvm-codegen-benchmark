.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000021:                   # @func0000000000000021
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.long	129                             # 0x81
.LCPI1_2:
	.long	4294967169                      # 0xffffff81
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [129,129,129,129,129,129,129,129]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65406                           # 0xff7e
.LCPI2_1:
	.long	4294967169                      # 0xffffff81
func0000000000000019:                   # @func0000000000000019
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [65406,65406,65406,65406,65406,65406,65406,65406]
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	287                             # 0x11f
.LCPI3_1:
	.long	31                              # 0x1f
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [287,287,287,287,287,287,287,287]
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	65535                           # 0xffff
func0000000000000029:                   # @func0000000000000029
	vpminsd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	1114112                         # 0x110000
.LCPI5_1:
	.long	4294967231                      # 0xffffffbf
func0000000000000005:                   # @func0000000000000005
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231,4294967231]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	8                               # 0x8
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	128                             # 0x80
.LCPI7_1:
	.long	126                             # 0x7e
func0000000000000020:                   # @func0000000000000020
	vpcmpleud	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [126,126,126,126,126,126,126,126]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
