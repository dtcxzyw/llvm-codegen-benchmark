.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	127                             # 0x7f
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm2, %ymm2
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpsrld	$2, %ymm2, %ymm2
	vpternlogd	$236, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000000:                   # @func0000000000000000
	vpsrld	$5, %ymm2, %ymm2
	vpternlogd	$236, .LCPI2_0(%rip){1to8}, %ymm1, %ymm2 # ymm2 = (ymm2 & mem) | ymm1
	vpternlogd	$168, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = mem & (ymm0 | ymm2)
	retq
