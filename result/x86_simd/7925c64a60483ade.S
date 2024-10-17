.LCPI0_0:
	.long	4287627263                      # 0xff8fffff
.LCPI0_1:
	.long	1048576                         # 0x100000
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4290805248                      # 0xffc07e00
.LCPI1_1:
	.long	32773                           # 0x8005
func0000000000000007:                   # @func0000000000000007
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	4294967271                      # 0xffffffe7
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	553646080                       # 0x20fff800
.LCPI3_1:
	.long	1073742000                      # 0x400000b0
func0000000000000002:                   # @func0000000000000002
	vpternlogd	$168, .LCPI3_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI4_0:
	.long	2130702336                      # 0x7efff000
.LCPI4_1:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI4_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$254, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
