.LCPI0_0:
	.long	127                             # 0x7f
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	2097152                         # 0x200000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2097152,2097152,2097152,2097152,2097152,2097152,2097152,2097152]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	17                              # 0x11
.LCPI1_1:
	.long	34                              # 0x22
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [17,17,17,17,17,17,17,17]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [34,34,34,34,34,34,34,34]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2147483648                      # 0x80000000
.LCPI2_1:
	.long	2147483647                      # 0x7fffffff
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k2
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	98                              # 0x62
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm2, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [98,98,98,98,98,98,98,98]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	513                             # 0x201
.LCPI4_1:
	.long	128                             # 0x80
.LCPI4_2:
	.long	64                              # 0x40
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [64,64,64,64,64,64,64,64]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm2, %k2
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [3,3,3,3,3,3,3,3]
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
