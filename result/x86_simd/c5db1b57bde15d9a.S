.LCPI0_0:
	.long	1431655765                      # 0x55555555
func0000000000000001:                   # @func0000000000000001
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1431655772                      # 0x5555555c
.LCPI1_1:
	.long	71582788                        # 0x4444444
func0000000000000031:                   # @func0000000000000031
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vprord	$2, %ymm0, %ymm0
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
