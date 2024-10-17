.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000009:                   # @func0000000000000009
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.long	2147483646                      # 0x7ffffffe
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [2147483646,2147483646,2147483646,2147483646,2147483646,2147483646,2147483646,2147483646]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$234, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	268435456                       # 0x10000000
.LCPI2_2:
	.long	16777208                        # 0xfffff8
func000000000000001f:                   # @func000000000000001f
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [268435456,268435456,268435456,268435456,268435456,268435456,268435456,268435456]
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.long	64                              # 0x40
.LCPI3_1:
	.long	1                               # 0x1
.LCPI3_2:
	.long	248                             # 0xf8
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.long	261888                          # 0x3ff00
.LCPI4_1:
	.long	1377828867                      # 0x52200003
func000000000000000b:                   # @func000000000000000b
	vpslld	$8, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [261888,261888,261888,261888,261888,261888,261888,261888]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpternlogd	$234, .LCPI4_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & ymm1) | mem
	retq
