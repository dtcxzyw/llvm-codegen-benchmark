.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.quad	64                              # 0x40
.LCPI0_2:
	.quad	256                             # 0x100
.LCPI0_3:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256]
	vpternlogq	$254, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
