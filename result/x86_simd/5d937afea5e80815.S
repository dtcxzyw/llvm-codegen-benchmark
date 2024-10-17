.LCPI0_0:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
.LCPI0_1:
	.short	65439                           # 0xff9f
	.short	65439                           # 0xff9f
func0000000000000003:                   # @func0000000000000003
	vpor	%ymm2, %ymm1, %ymm1
	vpternlogd	$216, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 ^ (mem & (ymm0 ^ ymm1))
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_1:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_2:
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI1_3:
	.short	16                              # 0x10
	.short	16                              # 0x10
func0000000000000001:                   # @func0000000000000001
	vpor	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
.LCPI2_1:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
.LCPI2_2:
	.short	33278                           # 0x81fe
	.short	33278                           # 0x81fe
.LCPI2_3:
	.short	32769                           # 0x8001
	.short	32769                           # 0x8001
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI2_2(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$236, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
