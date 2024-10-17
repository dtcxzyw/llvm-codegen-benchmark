func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	2                               # 0x2
.LCPI1_2:
	.long	4294967289                      # 0xfffffff9
func0000000000000016:                   # @func0000000000000016
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2,2,2,2,2]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000036:                   # @func0000000000000036
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
.LCPI5_1:
	.long	9                               # 0x9
func0000000000000031:                   # @func0000000000000031
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1   # ymm1 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	8                               # 0x8
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpltd	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	8192                            # 0x2000
.LCPI7_1:
	.long	4096                            # 0x1000
func0000000000000034:                   # @func0000000000000034
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [8192,8192,8192,8192,8192,8192,8192,8192]
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000038:                   # @func0000000000000038
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpleud	.LCPI8_1(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	7                               # 0x7
.LCPI9_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	15                              # 0xf
.LCPI10_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [16,16,16,16,16,16,16,16]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.long	8                               # 0x8
.LCPI11_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpleud	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	7                               # 0x7
.LCPI12_1:
	.long	8                               # 0x8
func0000000000000024:                   # @func0000000000000024
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI13_0:
	.long	29999                           # 0x752f
func000000000000003a:                   # @func000000000000003a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI14_0:
	.long	8                               # 0x8
.LCPI14_1:
	.long	2147483639                      # 0x7ffffff7
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI14_0(%rip), %ymm1  # ymm1 = [8,8,8,8,8,8,8,8]
	vpcmpleud	.LCPI14_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI15_0(%rip), %ymm1  # ymm1 = [1,1,1,1,1,1,1,1]
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI16_0:
	.long	6                               # 0x6
func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpltd	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI17_0:
	.long	2147483649                      # 0x80000001
.LCPI17_1:
	.long	2147483648                      # 0x80000000
.LCPI17_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI17_1(%rip), %ymm1  # ymm1 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpaddd	.LCPI17_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
