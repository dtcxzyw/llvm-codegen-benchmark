.LCPI0_0:
	.long	448                             # 0x1c0
func0000000000000013:                   # @func0000000000000013
	vpslld	$6, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [448,448,448,448,448,448,448,448]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	4293394432                      # 0xffe80000
.LCPI1_1:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$11, %ymm2, %ymm2
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
.LCPI2_0:
	.long	4294967292                      # 0xfffffffc
.LCPI2_1:
	.long	4294934782                      # 0xffff80fe
func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm2, %ymm2, %ymm2
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	9216                            # 0x2400
.LCPI3_1:
	.long	4128768                         # 0x3f0000
func0000000000000017:                   # @func0000000000000017
	vpslld	$4, %ymm2, %ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	retq
