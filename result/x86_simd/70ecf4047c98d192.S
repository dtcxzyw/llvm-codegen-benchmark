.LCPI0_0:
	.long	8388608                         # 0x800000
.LCPI0_1:
	.long	4287627263                      # 0xff8fffff
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.long	4294966782                      # 0xfffffdfe
.LCPI1_1:
	.long	4294966783                      # 0xfffffdff
func0000000000000003:                   # @func0000000000000003
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$236, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI2_0:
	.long	4294967289                      # 0xfffffff9
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm2, %ymm1 # ymm1 = mem & (ymm1 | ymm2)
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
