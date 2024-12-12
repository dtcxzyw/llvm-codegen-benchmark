.LCPI0_0:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpsrld	$31, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	retq
.LCPI1_0:
	.long	67108864                        # 0x4000000
func0000000000000006:                   # @func0000000000000006
	vpsrld	$1, %ymm1, %ymm1
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [67108864,67108864,67108864,67108864,67108864,67108864,67108864,67108864]
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpsrld	$4, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [15,15,15,15,15,15,15,15]
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	999                             # 0x3e7
func000000000000000a:                   # @func000000000000000a
	vpsrld	$6, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [999,999,999,999,999,999,999,999]
	retq
.LCPI4_0:
	.long	4                               # 0x4
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsrld	$1, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2,2,2,2,2]
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpsrld	$14, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI6_0:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsrld	$8, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2,2,2,2,2]
	retq
