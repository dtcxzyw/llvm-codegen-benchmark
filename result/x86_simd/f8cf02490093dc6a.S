.LCPI0_0:
	.long	31337                           # 0x7a69
.LCPI0_1:
	.long	1619                            # 0x653
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [31337,31337,31337,31337,31337,31337,31337,31337]
	vpmulld	%ymm3, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9633                            # 0x25a1
.LCPI1_1:
	.long	4294951227                      # 0xffffc13b
.LCPI1_2:
	.long	1024                            # 0x400
func0000000000000155:                   # @func0000000000000155
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	9633                            # 0x25a1
.LCPI2_1:
	.long	4294951227                      # 0xffffc13b
.LCPI2_2:
	.long	1024                            # 0x400
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	298                             # 0x12a
.LCPI3_1:
	.long	4294967196                      # 0xffffff9c
.LCPI3_2:
	.long	4294962656                      # 0xffffede0
func0000000000000355:                   # @func0000000000000355
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	588                             # 0x24c
.LCPI4_1:
	.long	28                              # 0x1c
.LCPI4_2:
	.long	4292327780                      # 0xffd7b964
func00000000000003f4:                   # @func00000000000003f4
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	29                              # 0x1d
.LCPI5_1:
	.long	150                             # 0x96
.LCPI5_2:
	.long	128                             # 0x80
func00000000000003ff:                   # @func00000000000003ff
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294959923                      # 0xffffe333
.LCPI6_1:
	.long	2446                            # 0x98e
.LCPI6_2:
	.long	1024                            # 0x400
func0000000000000140:                   # @func0000000000000140
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	32639                           # 0x7f7f
.LCPI7_1:
	.long	32896                           # 0x8080
.LCPI7_2:
	.long	32768                           # 0x8000
func00000000000003ea:                   # @func00000000000003ea
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	100                             # 0x64
.LCPI8_1:
	.long	10                              # 0xa
.LCPI8_2:
	.long	4294961968                      # 0xffffeb30
func00000000000003d5:                   # @func00000000000003d5
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	196                             # 0xc4
.LCPI9_1:
	.long	28                              # 0x1c
.LCPI9_2:
	.long	30380                           # 0x76ac
func0000000000000375:                   # @func0000000000000375
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	100                             # 0x64
.LCPI10_1:
	.long	10                              # 0xa
.LCPI10_2:
	.long	4294961968                      # 0xffffeb30
func00000000000003d7:                   # @func00000000000003d7
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI10_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	64516                           # 0xfc04
.LCPI11_1:
	.long	254                             # 0xfe
.LCPI11_2:
	.long	4282596353                      # 0xff433c01
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI11_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	268130321                       # 0xffb5811
.LCPI12_1:
	.long	460324                          # 0x70624
.LCPI12_2:
	.long	134742016                       # 0x8080000
func00000000000000c0:                   # @func00000000000000c0
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI12_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	4193092                         # 0x3ffb44
.LCPI13_1:
	.long	4191920                         # 0x3ff6b0
.LCPI13_2:
	.long	2105344                         # 0x202000
func00000000000003fa:                   # @func00000000000003fa
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI13_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI13_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	3596                            # 0xe0c
.LCPI14_1:
	.long	4191289                         # 0x3ff439
.LCPI14_2:
	.long	2105344                         # 0x202000
func00000000000003fe:                   # @func00000000000003fe
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI14_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI14_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	28800                           # 0x7080
.LCPI15_1:
	.long	67084748                        # 0x3ffa1cc
.LCPI15_2:
	.long	33685504                        # 0x2020000
func0000000000000330:                   # @func0000000000000330
	vpmulld	.LCPI15_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI15_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI15_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	4294957577                      # 0xffffda09
.LCPI16_1:
	.long	4294948215                      # 0xffffb577
.LCPI16_2:
	.long	33685504                        # 0x2020000
func0000000000000157:                   # @func0000000000000157
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI16_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	4294948560                      # 0xffffb6d0
.LCPI17_1:
	.long	115200                          # 0x1c200
.LCPI17_2:
	.long	33685504                        # 0x2020000
func00000000000001dd:                   # @func00000000000001dd
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI17_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_2(%rip){1to8}, %ymm0, %ymm0
	retq
