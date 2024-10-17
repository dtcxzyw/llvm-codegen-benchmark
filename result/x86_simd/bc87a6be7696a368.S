.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	10                              # 0xa
func000000000000018f:                   # @func000000000000018f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [10,10,10,10,10,10,10,10]
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	166                             # 0xa6
.LCPI1_1:
	.long	4                               # 0x4
func000000000000002f:                   # @func000000000000002f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [166,166,166,166,166,166,166,166]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	11                              # 0xb
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	2                               # 0x2
func000000000000014f:                   # @func000000000000014f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpbroadcastd	.LCPI2_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI2_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	9999999                         # 0x98967f
.LCPI3_1:
	.long	5                               # 0x5
.LCPI3_2:
	.long	6                               # 0x6
func000000000000010f:                   # @func000000000000010f
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	100                             # 0x64
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	2                               # 0x2
func0000000000000020:                   # @func0000000000000020
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI4_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI4_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	1                               # 0x1
func0000000000000180:                   # @func0000000000000180
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI5_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm3, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000025:                   # @func0000000000000025
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI6_1(%rip), %ymm3 {%k1} # ymm3 {%k1} = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpeqd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	255                             # 0xff
.LCPI7_1:
	.long	1                               # 0x1
.LCPI7_2:
	.long	2                               # 0x2
func0000000000000140:                   # @func0000000000000140
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpbroadcastd	.LCPI7_1(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI7_2(%rip), %ymm3 {%k1} # ymm3 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm3, %ymm0
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
