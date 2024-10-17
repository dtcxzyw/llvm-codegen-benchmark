.LCPI0_0:
	.long	3072                            # 0xc00
.LCPI0_1:
	.long	3145728                         # 0x300000
.LCPI0_2:
	.long	1024                            # 0x400
func000000000000001f:                   # @func000000000000001f
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1047552                         # 0xffc00
.LCPI1_1:
	.long	1023                            # 0x3ff
.LCPI1_2:
	.long	65536                           # 0x10000
func0000000000000007:                   # @func0000000000000007
	vpslld	$10, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4292870144                      # 0xffe00000
.LCPI2_1:
	.long	30                              # 0x1e
.LCPI2_2:
	.long	8388608                         # 0x800000
func0000000000000001:                   # @func0000000000000001
	vpslld	$17, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	16                              # 0x10
.LCPI3_1:
	.long	15                              # 0xf
.LCPI3_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000003:                   # @func0000000000000003
	vpslld	$4, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm0, %ymm1 # ymm1 = ymm1 | (ymm0 & mem)
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq
