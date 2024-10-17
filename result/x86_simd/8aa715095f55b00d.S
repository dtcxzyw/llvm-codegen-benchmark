.LCPI0_0:
	.long	65536                           # 0x10000
.LCPI0_1:
	.long	55296                           # 0xd800
.LCPI0_2:
	.long	4293853184                      # 0xffef0000
.LCPI0_3:
	.long	4293855232                      # 0xffef0800
func00000000000001d4:                   # @func00000000000001d4
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_3(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
