.LCPI0_0:
	.long	7680                            # 0x1e00
.LCPI0_1:
	.long	4294705663                      # 0xfffc01ff
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967290                      # 0xfffffffa
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	256                             # 0x100
.LCPI2_1:
	.long	4294966623                      # 0xfffffd5f
.LCPI2_2:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI3_0:
	.long	574                             # 0x23e
.LCPI3_1:
	.long	2                               # 0x2
.LCPI3_2:
	.long	553646528                       # 0x20fff9c0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
