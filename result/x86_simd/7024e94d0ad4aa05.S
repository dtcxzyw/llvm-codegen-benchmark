.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_1:
	.short	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vpbroadcastw	.LCPI0_1(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256]
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddw	%ymm3, %ymm0, %ymm0
	vpcmpltuw	%ymm2, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
