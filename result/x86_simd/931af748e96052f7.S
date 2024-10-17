.LCPI0_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	15                              # 0xf
.LCPI1_2:
	.long	4294967256                      # 0xffffffd8
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
.LCPI2_1:
	.long	1                               # 0x1
.LCPI2_2:
	.long	32767                           # 0x7fff
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
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
	.byte	255                             # 0xff
.LCPI3_1:
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
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_2:
	.long	2654435769                      # 0x9e3779b9
.LCPI3_3:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI3_4:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_4(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	2147483647                      # 0x7fffffff
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647,2147483647]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	12                              # 0xc
.LCPI5_2:
	.long	4294967290                      # 0xfffffffa
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	48                              # 0x30
.LCPI6_1:
	.long	2                               # 0x2
.LCPI6_2:
	.long	4294967290                      # 0xfffffffa
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm1, %ymm0
	retq
