.LCPI0_0:
	.long	8                               # 0x8
func00000000000000ff:                   # @func00000000000000ff
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
func00000000000000fd:                   # @func00000000000000fd
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpslld	$9, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294867295                      # 0xfffe795f
func00000000000000bc:                   # @func00000000000000bc
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq
func00000000000000bd:                   # @func00000000000000bd
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1 # ymm1 = ymm1 | ymm0 | ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
