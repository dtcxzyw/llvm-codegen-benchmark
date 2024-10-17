.LCPI0_0:
	.long	21                              # 0x15
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	7                               # 0x7
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpltd	.LCPI1_1(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
