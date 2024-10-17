.LCPI0_0:
	.long	1518500249                      # 0x5a827999
func000000000000002c:                   # @func000000000000002c
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	4286578688                      # 0xff800000
func000000000000003d:                   # @func000000000000003d
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
func000000000000002e:                   # @func000000000000002e
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.long	5                               # 0x5
func000000000000003f:                   # @func000000000000003f
	vpslld	$16, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI5_0:
	.long	4294901759                      # 0xfffeffff
func000000000000003c:                   # @func000000000000003c
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI6_0:
	.long	14                              # 0xe
func000000000000002d:                   # @func000000000000002d
	vpslld	$24, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm0
	retq
