.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	9                               # 0x9
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm1, %ymm1, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1114114                         # 0x110002
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [1114114,1114114,1114114,1114114,1114114,1114114,1114114,1114114]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	31                              # 0x1f
func0000000000000061:                   # @func0000000000000061
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	65535                           # 0xffff
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [65535,65535,65535,65535,65535,65535,65535,65535]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3999999999                      # 0xee6b27ff
.LCPI7_1:
	.long	4000000000                      # 0xee6b2800
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI7_1(%rip), %ymm0   # ymm0 = [4000000000,4000000000,4000000000,4000000000,4000000000,4000000000,4000000000,4000000000]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	6                               # 0x6
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [6,6,6,6,6,6,6,6]
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
