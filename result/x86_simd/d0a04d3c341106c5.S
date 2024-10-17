.LCPI0_0:
	.long	255                             # 0xff
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm2
	vpandn	%ymm2, %ymm1, %ymm1
	vpopcntd	%ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
