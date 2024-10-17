.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	55                              # 0x37
.LCPI0_2:
	.long	48                              # 0x30
func0000000000000013:                   # @func0000000000000013
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [55,55,55,55,55,55,55,55]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [48,48,48,48,48,48,48,48]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	129                             # 0x81
.LCPI1_1:
	.long	253                             # 0xfd
.LCPI1_2:
	.long	254                             # 0xfe
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [253,253,253,253,253,253,253,253]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [254,254,254,254,254,254,254,254]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	33870                           # 0x844e
.LCPI2_1:
	.long	48                              # 0x30
.LCPI2_2:
	.long	49                              # 0x31
func0000000000000023:                   # @func0000000000000023
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [49,49,49,49,49,49,49,49]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	33919                           # 0x847f
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
.LCPI3_2:
	.long	4294967249                      # 0xffffffd1
func0000000000000021:                   # @func0000000000000021
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967249,4294967249,4294967249,4294967249,4294967249,4294967249,4294967249,4294967249]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	128                             # 0x80
.LCPI6_1:
	.long	127                             # 0x7f
func0000000000000007:                   # @func0000000000000007
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [127,127,127,127,127,127,127,127]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	2150170624                      # 0x80290000
.LCPI7_1:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI8_0:
	.long	4                               # 0x4
.LCPI8_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000011:                   # @func0000000000000011
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI9_0:
	.long	360                             # 0x168
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	127                             # 0x7f
.LCPI10_1:
	.long	3                               # 0x3
.LCPI10_2:
	.long	4                               # 0x4
func0000000000000020:                   # @func0000000000000020
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	10                              # 0xa
.LCPI11_1:
	.long	4294967290                      # 0xfffffffa
.LCPI11_2:
	.long	4294967293                      # 0xfffffffd
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290,4294967290]
	vpbroadcastd	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293,4294967293]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%ymm0, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI12_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI13_0:
	.long	158                             # 0x9e
.LCPI13_1:
	.long	96                              # 0x60
.LCPI13_2:
	.long	2                               # 0x2
func000000000000002b:                   # @func000000000000002b
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1  # ymm1 = [96,96,96,96,96,96,96,96]
	vpbroadcastd	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
