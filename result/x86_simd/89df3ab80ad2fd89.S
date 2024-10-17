.LCPI0_0:
	.long	2016                            # 0x7e0
.LCPI0_1:
	.long	2047                            # 0x7ff
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	1048575                         # 0xfffff
.LCPI1_1:
	.long	1072693248                      # 0x3ff00000
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$20, %ymm0, %ymm0
	vpternlogd	$86, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpand	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI3_0:
	.long	4294901758                      # 0xfffefffe
.LCPI3_1:
	.long	65539                           # 0x10003
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$17, %ymm0, %ymm0
	vpternlogd	$86, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI5_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
