.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000010:                   # @func0000000000000010
	vpslld	$3, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	4294966768                      # 0xfffffdf0
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func000000000000003e:                   # @func000000000000003e
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	10                              # 0xa
.LCPI6_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000035:                   # @func0000000000000035
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1619                            # 0x653
.LCPI7_1:
	.long	31337                           # 0x7a69
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	125                             # 0x7d
.LCPI8_1:
	.long	22                              # 0x16
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	28                              # 0x1c
.LCPI9_1:
	.long	4292327780                      # 0xffd7b964
func000000000000003d:                   # @func000000000000003d
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	71                              # 0x47
func0000000000000030:                   # @func0000000000000030
	vpslld	$3, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	32896                           # 0x8080
.LCPI11_1:
	.long	32768                           # 0x8000
func000000000000003a:                   # @func000000000000003a
	vpmulld	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	78                              # 0x4e
func000000000000000c:                   # @func000000000000000c
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	94                              # 0x5e
.LCPI13_1:
	.long	4294967135                      # 0xffffff5f
func0000000000000037:                   # @func0000000000000037
	vpmulld	.LCPI13_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI13_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI14_0:
	.long	10                              # 0xa
.LCPI14_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000017:                   # @func0000000000000017
	vpmulld	.LCPI14_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI15_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	64536                           # 0xfc18
.LCPI16_1:
	.long	1000000                         # 0xf4240
func000000000000001d:                   # @func000000000000001d
	vpmulld	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	160                             # 0xa0
.LCPI17_1:
	.long	320                             # 0x140
func0000000000000020:                   # @func0000000000000020
	vpmulld	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	12                              # 0xc
.LCPI18_1:
	.long	8                               # 0x8
func000000000000003b:                   # @func000000000000003b
	vpmulld	.LCPI18_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	3                               # 0x3
func000000000000001c:                   # @func000000000000001c
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI19_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	2971                            # 0xb9b
.LCPI20_1:
	.long	4294965285                      # 0xfffff825
func0000000000000036:                   # @func0000000000000036
	vpmulld	.LCPI20_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	4256249                         # 0x40f1f9
.LCPI21_1:
	.long	5190199                         # 0x4f3237
func000000000000001f:                   # @func000000000000001f
	vpmulld	.LCPI21_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI21_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI22_0:
	.long	10                              # 0xa
.LCPI22_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000024:                   # @func0000000000000024
	vpmulld	.LCPI22_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI22_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI23_0:
	.long	10                              # 0xa
.LCPI23_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000034:                   # @func0000000000000034
	vpmulld	.LCPI23_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI23_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI24_0:
	.long	10                              # 0xa
.LCPI24_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI24_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI24_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000033:                   # @func0000000000000033
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI26_0:
	.long	10                              # 0xa
.LCPI26_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI26_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI26_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000038:                   # @func0000000000000038
	vpslld	$2, %ymm1, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI28_0:
	.long	36                              # 0x24
.LCPI28_1:
	.long	80                              # 0x50
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI28_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI29_0:
	.long	10                              # 0xa
.LCPI29_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI29_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI29_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI30_0:
	.long	6                               # 0x6
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI30_0(%rip), %ymm2  # ymm2 = [6,6,6,6,6,6,6,6]
	vpmulld	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
