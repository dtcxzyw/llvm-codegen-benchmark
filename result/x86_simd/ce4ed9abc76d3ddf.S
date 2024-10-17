.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	86400                           # 0x15180
func0000000000000031:                   # @func0000000000000031
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	60                              # 0x3c
.LCPI1_1:
	.long	4293066496                      # 0xffe2ff00
func0000000000000037:                   # @func0000000000000037
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	9                               # 0x9
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967246                      # 0xffffffce
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [4294967246,4294967246,4294967246,4294967246,4294967246,4294967246,4294967246,4294967246]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1000000                         # 0xf4240
.LCPI6_1:
	.long	3294967296                      # 0xc4653600
func000000000000003d:                   # @func000000000000003d
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	16807                           # 0x41a7
.LCPI7_1:
	.long	2147483647                      # 0x7fffffff
func0000000000000011:                   # @func0000000000000011
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	188                             # 0xbc
.LCPI8_1:
	.long	48508                           # 0xbd7c
func0000000000000017:                   # @func0000000000000017
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	6                               # 0x6
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI9_0(%rip), %ymm2   # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	3135                            # 0xc3f
.LCPI10_1:
	.long	16842752                        # 0x1010000
func0000000000000014:                   # @func0000000000000014
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	2                               # 0x2
func000000000000003f:                   # @func000000000000003f
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	8                               # 0x8
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	6                               # 0x6
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	10                              # 0xa
.LCPI15_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq
