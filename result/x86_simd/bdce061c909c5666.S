.LCPI0_0:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
.LCPI0_1:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$8, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
func0000000000000007:                   # @func0000000000000007
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
	.short	1417                            # 0x589
.LCPI2_1:
	.short	1417                            # 0x589
	.short	1417                            # 0x589
func0000000000000001:                   # @func0000000000000001
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI3_0:
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
	.short	213                             # 0xd5
.LCPI3_1:
	.short	213                             # 0xd5
	.short	213                             # 0xd5
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
