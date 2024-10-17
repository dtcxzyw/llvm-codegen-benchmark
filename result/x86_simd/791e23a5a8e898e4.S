.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	3266489917                      # 0xc2b2ae3d
func0000000000000040:                   # @func0000000000000040
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	1734723475                      # 0x6765c793
.LCPI1_1:
	.quad	4195354525                      # 0xfa10079d
func00000000000001c0:                   # @func00000000000001c0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	1220703125                      # 0x48c27395
.LCPI2_1:
	.quad	5242880000000000000             # 0x48c2739500000000
func0000000000000180:                   # @func0000000000000180
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
