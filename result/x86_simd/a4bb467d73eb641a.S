.LCPI0_0:
	.long	1024                            # 0x400
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000003:                   # @func0000000000000003
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI1_0:
	.long	524288                          # 0x80000
.LCPI1_1:
	.long	2097152                         # 0x200000
func0000000000000002:                   # @func0000000000000002
	vpsrld	$6, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI2_0:
	.long	2097152                         # 0x200000
.LCPI2_1:
	.long	268435456                       # 0x10000000
func0000000000000000:                   # @func0000000000000000
	vpsrld	$3, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI3_0:
	.long	32768                           # 0x8000
.LCPI3_1:
	.long	992                             # 0x3e0
func0000000000000007:                   # @func0000000000000007
	vpsrld	$10, %ymm2, %ymm2
	vpternlogd	$248, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI4_0:
	.long	2097152                         # 0x200000
.LCPI4_1:
	.long	1048576                         # 0x100000
func0000000000000006:                   # @func0000000000000006
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
.LCPI5_0:
	.long	2048                            # 0x800
.LCPI5_1:
	.long	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vpternlogd	$248, .LCPI5_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq
