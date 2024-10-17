.LCPI0_0:
	.long	448                             # 0x1c0
func0000000000000009:                   # @func0000000000000009
	vpslld	$6, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [448,448,448,448,448,448,448,448]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
.LCPI1_0:
	.long	4294967264                      # 0xffffffe0
.LCPI1_1:
	.long	32                              # 0x20
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	14                              # 0xe
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [14,14,14,14,14,14,14,14]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpternlogd	$248, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & ymm2)
	retq
.LCPI4_0:
	.long	160                             # 0xa0
.LCPI4_1:
	.long	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm1, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.long	48                              # 0x30
func000000000000001f:                   # @func000000000000001f
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI6_0:
	.long	12582912                        # 0xc00000
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
.LCPI6_1:
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
func0000000000000018:                   # @func0000000000000018
	vpslld	$22, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI6_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI7_0:
	.long	1048576                         # 0x100000
.LCPI7_1:
	.long	4292870144                      # 0xffe00000
func0000000000000019:                   # @func0000000000000019
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI8_0:
	.long	4294967292                      # 0xfffffffc
.LCPI8_1:
	.long	4294934782                      # 0xffff80fe
func000000000000000a:                   # @func000000000000000a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI9_0:
	.long	9216                            # 0x2400
.LCPI9_1:
	.long	4128768                         # 0x3f0000
func000000000000000b:                   # @func000000000000000b
	vpslld	$4, %ymm1, %ymm1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI10_0:
	.long	2304                            # 0x900
.LCPI10_1:
	.long	16128                           # 0x3f00
func000000000000000f:                   # @func000000000000000f
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
