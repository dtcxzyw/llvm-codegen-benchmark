.LCPI0_0:
	.quad	1                               # 0x1
.LCPI0_1:
	.quad	6                               # 0x6
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$15, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$5, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vporq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
