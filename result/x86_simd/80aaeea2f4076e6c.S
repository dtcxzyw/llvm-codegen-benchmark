.LCPI0_0:
	.long	1073741824                      # 0x40000000
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000064:                   # @func0000000000000064
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	64                              # 0x40
.LCPI6_1:
	.long	16                              # 0x10
.LCPI6_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000024:                   # @func0000000000000024
	vpcmpnltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm0   # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpandn	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	7                               # 0x7
.LCPI8_1:
	.long	9                               # 0x9
func0000000000000006:                   # @func0000000000000006
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0   # ymm0 = [7,7,7,7,7,7,7,7]
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI9_0:
	.long	5899                            # 0x170b
.LCPI9_1:
	.long	63                              # 0x3f
.LCPI9_2:
	.long	5                               # 0x5
func0000000000000068:                   # @func0000000000000068
	vpcmpleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0   # ymm0 = [63,63,63,63,63,63,63,63]
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	17                              # 0x11
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI11_0:
	.long	15                              # 0xf
.LCPI11_1:
	.long	16                              # 0x10
.LCPI11_2:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0  # ymm0 = [16,16,16,16,16,16,16,16]
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI12_0:
	.long	55                              # 0x37
.LCPI12_1:
	.long	8                               # 0x8
func0000000000000078:                   # @func0000000000000078
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0  # ymm0 = [8,8,8,8,8,8,8,8]
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
.LCPI13_0:
	.long	4                               # 0x4
func0000000000000044:                   # @func0000000000000044
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI15_0:
	.long	2047                            # 0x7ff
.LCPI15_1:
	.long	2048                            # 0x800
.LCPI15_2:
	.long	256                             # 0x100
func0000000000000046:                   # @func0000000000000046
	vpcmpgtd	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI15_1(%rip), %ymm0  # ymm0 = [2048,2048,2048,2048,2048,2048,2048,2048]
	vpaddd	.LCPI15_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI16_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI17_0:
	.long	1                               # 0x1
func000000000000006a:                   # @func000000000000006a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI18_0:
	.long	1                               # 0x1
.LCPI18_1:
	.long	4294964963                      # 0xfffff6e3
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI19_0:
	.long	128                             # 0x80
func0000000000000074:                   # @func0000000000000074
	vpbroadcastd	.LCPI19_0(%rip), %ymm2  # ymm2 = [128,128,128,128,128,128,128,128]
	vpcmpnltud	%ymm2, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI20_0:
	.long	4194304                         # 0x400000
.LCPI20_1:
	.long	4290772992                      # 0xffc00000
func0000000000000034:                   # @func0000000000000034
	vpcmpnltud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI21_0:
	.long	1                               # 0x1
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI21_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI22_0:
	.long	1                               # 0x1
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastd	.LCPI22_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm3, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
