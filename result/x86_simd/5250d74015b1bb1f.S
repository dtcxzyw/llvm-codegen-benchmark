.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000010:                   # @func0000000000000010
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000040:                   # @func0000000000000040
	vpslld	$3, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm2, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1619                            # 0x653
.LCPI3_1:
	.long	31337                           # 0x7a69
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294951227                      # 0xffffc13b
.LCPI4_1:
	.long	1024                            # 0x400
func0000000000000055:                   # @func0000000000000055
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	28                              # 0x1c
.LCPI5_1:
	.long	4292327780                      # 0xffd7b964
func00000000000000f4:                   # @func00000000000000f4
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	150                             # 0x96
.LCPI6_1:
	.long	128                             # 0x80
func00000000000000ff:                   # @func00000000000000ff
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	32896                           # 0x8080
.LCPI7_1:
	.long	32768                           # 0x8000
func00000000000000ea:                   # @func00000000000000ea
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	40                              # 0x28
.LCPI8_1:
	.long	4294967291                      # 0xfffffffb
func00000000000000c0:                   # @func00000000000000c0
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	4294961968                      # 0xffffeb30
func00000000000000d5:                   # @func00000000000000d5
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	146097                          # 0x23ab1
.LCPI10_1:
	.long	4294247827                      # 0xfff50593
func0000000000000050:                   # @func0000000000000050
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	24                              # 0x18
.LCPI11_1:
	.long	832                             # 0x340
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	28                              # 0x1c
.LCPI12_1:
	.long	30380                           # 0x76ac
func0000000000000075:                   # @func0000000000000075
	vpmulld	.LCPI12_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	365                             # 0x16d
.LCPI13_1:
	.long	4294941746                      # 0xffff9c32
func00000000000000f7:                   # @func00000000000000f7
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	4294955007                      # 0xffffcfff
.LCPI14_1:
	.long	196624                          # 0x30010
func0000000000000030:                   # @func0000000000000030
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	12                              # 0xc
func00000000000000fc:                   # @func00000000000000fc
	vpbroadcastd	.LCPI15_0(%rip), %ymm3  # ymm3 = [12,12,12,12,12,12,12,12]
	vpmulld	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	10                              # 0xa
.LCPI16_1:
	.long	4294961968                      # 0xffffeb30
func00000000000000d7:                   # @func00000000000000d7
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	12600                           # 0x3138
.LCPI17_1:
	.long	4293306021                      # 0xffe6a6a5
func00000000000000f5:                   # @func00000000000000f5
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	12600                           # 0x3138
.LCPI18_1:
	.long	4293301905                      # 0xffe69691
func00000000000000fd:                   # @func00000000000000fd
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	365                             # 0x16d
.LCPI19_1:
	.long	1721423                         # 0x1a444f
func0000000000000071:                   # @func0000000000000071
	vpmulld	.LCPI19_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI19_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	4191920                         # 0x3ff6b0
.LCPI20_1:
	.long	2105344                         # 0x202000
func00000000000000fa:                   # @func00000000000000fa
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	4191289                         # 0x3ff439
.LCPI21_1:
	.long	2105344                         # 0x202000
func00000000000000fe:                   # @func00000000000000fe
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI22_0:
	.long	9617                            # 0x2591
.LCPI22_1:
	.long	32768                           # 0x8000
func0000000000000080:                   # @func0000000000000080
	vpmulld	.LCPI22_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI22_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI23_0:
	.long	4294948215                      # 0xffffb577
.LCPI23_1:
	.long	33685504                        # 0x2020000
func0000000000000057:                   # @func0000000000000057
	vpmulld	.LCPI23_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI23_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI24_0:
	.long	115200                          # 0x1c200
.LCPI24_1:
	.long	33685504                        # 0x2020000
func00000000000000dd:                   # @func00000000000000dd
	vpmulld	.LCPI24_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI24_1(%rip){1to8}, %ymm0, %ymm0
	retq
