.LCPI0_0:
	.long	4095                            # 0xfff
func0000000000000008:                   # @func0000000000000008
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16711679                        # 0xfeffff
func000000000000000c:                   # @func000000000000000c
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
.LCPI4_1:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$168, .LCPI4_1(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65534                           # 0xfffe
func0000000000000019:                   # @func0000000000000019
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpcmpnltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
