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
func0000000000000184:                   # @func0000000000000184
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm0   # ymm0 = [256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256]
	vpcmpltuw	%ymm0, %ymm1, %k1
	vpsrlw	$7, %ymm1, %ymm2
	vpaddw	%ymm0, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
