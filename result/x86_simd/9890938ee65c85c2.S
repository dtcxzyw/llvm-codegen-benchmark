.LCPI0_0:
	.long	65520                           # 0xfff0
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4095                            # 0xfff
.LCPI2_1:
	.long	28672                           # 0x7000
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	12                              # 0xc
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm2, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
