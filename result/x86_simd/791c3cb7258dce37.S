.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vandnpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpternlogq	$120, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm1 ^ (ymm0 & mem)
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	retq
