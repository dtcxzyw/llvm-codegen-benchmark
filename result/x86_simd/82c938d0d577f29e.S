func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967265                      # 0xffffffe1
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
func0000000000000045:                   # @func0000000000000045
	vpaddd	%ymm0, %ymm2, %ymm2
	vptestnmd	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	10                              # 0xa
.LCPI3_1:
	.long	100                             # 0x64
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	15                              # 0xf
.LCPI4_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000020:                   # @func0000000000000020
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI6_0:
	.long	35                              # 0x23
.LCPI6_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000069:                   # @func0000000000000069
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	19                              # 0x13
.LCPI7_1:
	.long	51                              # 0x33
.LCPI7_2:
	.long	4294957619                      # 0xffffda33
func0000000000000060:                   # @func0000000000000060
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm1   # ymm1 = [51,51,51,51,51,51,51,51]
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	49152                           # 0xc000
.LCPI8_2:
	.long	40960                           # 0xa000
func0000000000000018:                   # @func0000000000000018
	vpcmpltd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1   # ymm1 = [49152,49152,49152,49152,49152,49152,49152,49152]
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
func00000000000000e8:                   # @func00000000000000e8
	vpaddd	%ymm0, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq
.LCPI10_0:
	.long	3                               # 0x3
.LCPI10_1:
	.long	24                              # 0x18
.LCPI10_2:
	.long	16                              # 0x10
func00000000000000a0:                   # @func00000000000000a0
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm1  # ymm1 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI11_0:
	.long	3                               # 0x3
.LCPI11_1:
	.long	24                              # 0x18
.LCPI11_2:
	.long	16                              # 0x10
func00000000000000e0:                   # @func00000000000000e0
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm1  # ymm1 = [24,24,24,24,24,24,24,24]
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000058:                   # @func0000000000000058
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func0000000000000059:                   # @func0000000000000059
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func00000000000000d9:                   # @func00000000000000d9
	vpaddd	%ymm0, %ymm2, %ymm2
	vpmovd2m	%ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
