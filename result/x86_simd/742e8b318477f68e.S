.LCPI0_0:
	.long	4294901632                      # 0xfffeff80
.LCPI0_1:
	.long	1048576                         # 0x100000
func00000000000000d4:                   # @func00000000000000d4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4232052736                      # 0xfc400000
.LCPI1_1:
	.long	4293853184                      # 0xffef0000
.LCPI1_2:
	.long	4293918720                      # 0xfff00000
func0000000000000094:                   # @func0000000000000094
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
