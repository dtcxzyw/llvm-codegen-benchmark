.LCPI0_0:
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
.LCPI0_1:
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
.LCPI0_2:
	.short	32736                           # 0x7fe0
	.short	32736                           # 0x7fe0
.LCPI0_3:
	.short	32768                           # 0x8000
	.short	32768                           # 0x8000
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$1, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
.LCPI1_2:
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI1_3:
	.short	8                               # 0x8
	.short	8                               # 0x8
func0000000000000002:                   # @func0000000000000002
	vpsrlw	$1, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
