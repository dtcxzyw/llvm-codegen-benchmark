.LCPI0_0:
	.quad	0x401c000000000000              # double 7
.LCPI0_1:
	.quad	-234187180623265792             # 0xfcc0000000000000
func0000000000000000:                   # @func0000000000000000
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm1 * ymm0) + mem
	vxorpd	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
