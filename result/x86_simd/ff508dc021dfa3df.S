.LCPI0_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [5,5,5,5,5,5,5,5]
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpmovd2m	%ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	127                             # 0x7f
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [127,127,127,127,127,127,127,127]
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2147483648                      # 0x80000000
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	160                             # 0xa0
.LCPI5_1:
	.long	161                             # 0xa1
func0000000000000014:                   # @func0000000000000014
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [160,160,160,160,160,160,160,160]
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	4294967291                      # 0xfffffffb
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vpbroadcastd	.LCPI7_0(%rip), %ymm2   # ymm2 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpcmpnleud	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	3212836864                      # 0xbf800000
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI8_0(%rip), %ymm2   # ymm2 = [3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864,3212836864]
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
