.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.quad	512                             # 0x200
.LCPI0_2:
	.quad	64                              # 0x40
func0000000000000060:                   # @func0000000000000060
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [512,512,512,512]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64]
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
