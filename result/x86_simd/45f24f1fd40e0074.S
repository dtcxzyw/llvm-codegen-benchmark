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
func0000000000000064:                   # @func0000000000000064
	vpsrlw	$7, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm2   # ymm2 = [256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256]
	vpaddw	%ymm2, %ymm1, %ymm1
	vpcmpltuw	%ymm2, %ymm0, %k1
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
