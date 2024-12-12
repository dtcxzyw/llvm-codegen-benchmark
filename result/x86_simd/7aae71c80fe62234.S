.LCPI0_0:
	.long	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	17                              # 0x11
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000066:                   # @func0000000000000066
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	15                              # 0xf
.LCPI3_1:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	15                              # 0xf
.LCPI5_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	16                              # 0x10
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vpcmpnleud	%ymm2, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI8_0:
	.long	15                              # 0xf
.LCPI8_1:
	.long	16                              # 0x10
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpslld	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	10000                           # 0x2710
.LCPI9_1:
	.long	1047552                         # 0xffc00
func0000000000000068:                   # @func0000000000000068
	vpcmpleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [1047552,1047552,1047552,1047552,1047552,1047552,1047552,1047552]
	vpslld	$10, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	3                               # 0x3
func0000000000000064:                   # @func0000000000000064
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	8388607                         # 0x7fffff
.LCPI11_1:
	.long	2147483392                      # 0x7fffff00
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0  # ymm0 = [2147483392,2147483392,2147483392,2147483392,2147483392,2147483392,2147483392,2147483392]
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq
func0000000000000026:                   # @func0000000000000026
	vpslld	$2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	255                             # 0xff
.LCPI13_1:
	.long	4278190080                      # 0xff000000
func0000000000000058:                   # @func0000000000000058
	vpcmpleud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm0  # ymm0 = [4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080,4278190080]
	vpslld	$24, %ymm1, %ymm0 {%k1}
	retq
.LCPI14_0:
	.long	255                             # 0xff
.LCPI14_1:
	.long	16711680                        # 0xff0000
func0000000000000078:                   # @func0000000000000078
	vpcmpleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm0  # ymm0 = [16711680,16711680,16711680,16711680,16711680,16711680,16711680,16711680]
	vpslld	$16, %ymm1, %ymm0 {%k1}
	retq
