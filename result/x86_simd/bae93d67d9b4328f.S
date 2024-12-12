.LCPI0_0:
	.quad	0x401c000000000000              # double 7
.LCPI0_1:
	.quad	-234187180623265792             # 0xfcc0000000000000
func0000000000000000:                   # @func0000000000000000
	vcvtdq2pd	%xmm1, %ymm1
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm0 * ymm1) + mem
	vxorpd	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
