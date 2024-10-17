.LCPI0_0:
	.long	142405730                       # 0x87cf062
func0000000000000005:                   # @func0000000000000005
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpternlogd	$86, %ymm2, %ymm1, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	5791343                         # 0x585e6f
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %ymm1, %ymm1
	vpternlogd	$86, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	2047                            # 0x7ff
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$86, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI4_0:
	.long	1431655765                      # 0x55555555
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm1
	vpternlogd	$86, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpaddd	%ymm1, %ymm1, %ymm1
	vpternlogd	$86, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
