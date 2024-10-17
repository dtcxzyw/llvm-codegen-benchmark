.LCPI0_0:
	.quad	-234187180623265792             # 0xfcc0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vmulpd	%ymm0, %ymm1, %ymm0
	vbroadcastsd	.LCPI0_1(%rip), %ymm1   # ymm1 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vsubpd	%ymm0, %ymm1, %ymm0
	retq
