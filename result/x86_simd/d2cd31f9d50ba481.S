.LCPI0_0:
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
	.short	65328                           # 0xff30
	.short	0                               # 0x0
.LCPI0_1:
	.long	26624                           # 0x6800
.LCPI0_2:
	.short	65328                           # 0xff30
	.short	0                               # 0x0
func000000000000002a:                   # @func000000000000002a
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$8, %ymm0, %ymm0
	retq
