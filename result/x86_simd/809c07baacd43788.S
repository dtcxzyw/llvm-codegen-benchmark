.LCPI0_0:
	.quad	8623620610                      # 0x202020202
.LCPI0_1:
	.quad	1136090292240                   # 0x10884422010
func0000000000000003:                   # @func0000000000000003
	vpsrlq	$8, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	506832829                       # 0x1e35a7bd
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$16, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	retq
