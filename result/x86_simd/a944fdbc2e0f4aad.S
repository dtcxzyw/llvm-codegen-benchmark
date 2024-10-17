.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	1073741808                      # 0x3ffffff0
.LCPI0_2:
	.long	104                             # 0x68
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	2147483644                      # 0x7ffffffc
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967231                      # 0xffffffbf
.LCPI2_1:
	.long	536870904                       # 0x1ffffff8
.LCPI2_2:
	.long	8                               # 0x8
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	63                              # 0x3f
.LCPI3_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	64                              # 0x40
.LCPI4_1:
	.long	33554424                        # 0x1fffff8
.LCPI4_2:
	.long	8                               # 0x8
func000000000000001b:                   # @func000000000000001b
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2531011                         # 0x269ec3
.LCPI5_1:
	.long	32767                           # 0x7fff
.LCPI5_2:
	.long	4294950913                      # 0xffffc001
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpandd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4088                            # 0xff8
.LCPI6_1:
	.long	511                             # 0x1ff
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4088                            # 0xff8
.LCPI7_1:
	.long	511                             # 0x1ff
func000000000000000f:                   # @func000000000000000f
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpandd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4096                            # 0x1000
.LCPI8_2:
	.long	4294967194                      # 0xffffff9a
.LCPI8_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI8_1:
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
	.byte	0                               # 0x0
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	vpandd	.LCPI8_3(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI8_2(%rip){1to8}, %ymm0, %ymm0
	retq
