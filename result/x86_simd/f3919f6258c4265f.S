.LCPI0_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vptestmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	11                              # 0xb
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [9,9,9,9,9,9,9,9]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	6                               # 0x6
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000019:                   # @func0000000000000019
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI3_0:
	.long	28                              # 0x1c
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [28,28,28,28,28,28,28,28]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000005:                   # @func0000000000000005
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1031                            # 0x407
.LCPI5_1:
	.long	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1031,1031,1031,1031,1031,1031,1031,1031]
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	15                              # 0xf
.LCPI6_1:
	.long	6                               # 0x6
func0000000000000029:                   # @func0000000000000029
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [6,6,6,6,6,6,6,6]
	vpaddd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	11                              # 0xb
.LCPI7_1:
	.long	3                               # 0x3
.LCPI7_2:
	.long	2                               # 0x2
func0000000000000013:                   # @func0000000000000013
	vpcmpnltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	4294958294                      # 0xffffdcd6
.LCPI8_1:
	.long	4294958295                      # 0xffffdcd7
func0000000000000031:                   # @func0000000000000031
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm1   # ymm1 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	155                             # 0x9b
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000033:                   # @func0000000000000033
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
.LCPI10_1:
	.long	4294967270                      # 0xffffffe6
.LCPI10_2:
	.long	4294967241                      # 0xffffffc9
func0000000000000010:                   # @func0000000000000010
	vpcmpnltud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [4294967270,4294967270,4294967270,4294967270,4294967270,4294967270,4294967270,4294967270]
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	2                               # 0x2
func000000000000001a:                   # @func000000000000001a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI11_0(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI12_0:
	.long	3                               # 0x3
.LCPI12_1:
	.long	21                              # 0x15
.LCPI12_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000020:                   # @func0000000000000020
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1  # ymm1 = [21,21,21,21,21,21,21,21]
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI13_0:
	.long	1024                            # 0x400
.LCPI13_1:
	.long	3                               # 0x3
func000000000000002b:                   # @func000000000000002b
	vpcmpltd	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI14_0:
	.long	2                               # 0x2
.LCPI14_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000011:                   # @func0000000000000011
	vpcmpnltud	.LCPI14_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI14_1(%rip), %ymm1  # ymm1 = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
