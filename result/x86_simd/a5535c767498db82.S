.LCPI0_0:
	.long	56                              # 0x38
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [56,56,56,56,56,56,56,56]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
.LCPI1_0:
	.long	56                              # 0x38
.LCPI1_1:
	.long	7                               # 0x7
func0000000000000009:                   # @func0000000000000009
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [56,56,56,56,56,56,56,56]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.long	40960                           # 0xa000
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	8191                            # 0x1fff
.LCPI2_3:
	.long	67100672                        # 0x3ffe000
func0000000000000007:                   # @func0000000000000007
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	2147450880                      # 0x7fff8000
.LCPI3_2:
	.long	32767                           # 0x7fff
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	48                              # 0x30
.LCPI4_1:
	.long	12288                           # 0x3000
.LCPI4_4:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_5:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_2:
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
.LCPI4_3:
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
func000000000000000b:                   # @func000000000000000b
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI4_4(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI4_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
