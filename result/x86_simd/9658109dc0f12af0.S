.LCPI0_0:
	.long	100                             # 0x64
.LCPI0_1:
	.long	1970                            # 0x7b2
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	365                             # 0x16d
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1619                            # 0x653
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1619,1619,1619,1619,1619,1619,1619,1619]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	298                             # 0x12a
.LCPI3_1:
	.long	4294962656                      # 0xffffede0
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	588                             # 0x24c
.LCPI4_1:
	.long	4292327780                      # 0xffd7b964
func00000000000000f4:                   # @func00000000000000f4
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	29                              # 0x1d
.LCPI5_1:
	.long	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294959923                      # 0xffffe333
.LCPI6_1:
	.long	1024                            # 0x400
func0000000000000040:                   # @func0000000000000040
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	32639                           # 0x7f7f
.LCPI7_1:
	.long	32768                           # 0x8000
func00000000000000fa:                   # @func00000000000000fa
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	7937                            # 0x1f01
.LCPI8_1:
	.long	4294965285                      # 0xfffff825
func00000000000000de:                   # @func00000000000000de
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	196                             # 0xc4
.LCPI10_1:
	.long	30380                           # 0x76ac
func00000000000000f5:                   # @func00000000000000f5
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	42                              # 0x2a
.LCPI11_1:
	.long	31164                           # 0x79bc
func00000000000000fd:                   # @func00000000000000fd
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	292                             # 0x124
.LCPI12_1:
	.long	277                             # 0x115
func0000000000000051:                   # @func0000000000000051
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	365                             # 0x16d
.LCPI13_1:
	.long	4294941746                      # 0xffff9c32
func00000000000000dd:                   # @func00000000000000dd
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	146097                          # 0x23ab1
func00000000000000f0:                   # @func00000000000000f0
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [146097,146097,146097,146097,146097,146097,146097,146097]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI15_0:
	.long	100                             # 0x64
.LCPI15_1:
	.long	4294961968                      # 0xffffeb30
func00000000000000d7:                   # @func00000000000000d7
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	64516                           # 0xfc04
.LCPI16_1:
	.long	4282596353                      # 0xff433c01
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	365                             # 0x16d
.LCPI17_1:
	.long	1947954                         # 0x1db932
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	3596                            # 0xe0c
.LCPI18_1:
	.long	2105344                         # 0x202000
func00000000000000fe:                   # @func00000000000000fe
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	4294957577                      # 0xffffda09
.LCPI19_1:
	.long	33685504                        # 0x2020000
func0000000000000057:                   # @func0000000000000057
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	4294948560                      # 0xffffb6d0
.LCPI20_1:
	.long	33685504                        # 0x2020000
func000000000000005d:                   # @func000000000000005d
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	4294967288                      # 0xfffffff8
func00000000000000d4:                   # @func00000000000000d4
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI21_0(%rip){1to8}, %ymm0, %ymm0
	retq
