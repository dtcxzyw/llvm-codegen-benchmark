.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
	.short	252                             # 0xfc
.LCPI1_1:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
.LCPI1_2:
	.short	252                             # 0xfc
	.short	252                             # 0xfc
func0000000000000021:                   # @func0000000000000021
	vpternlogd	$168, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpcmpeqw	.LCPI1_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmw	.LCPI2_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
.LCPI3_1:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI3_2:
	.short	4176                            # 0x1050
	.short	4176                            # 0x1050
func0000000000000031:                   # @func0000000000000031
	vpternlogd	$168, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 | ymm1)
	vpcmpeqw	.LCPI3_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
