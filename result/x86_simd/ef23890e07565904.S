.LCPI0_0:
	.quad	3266489917                      # 0xc2b2ae3d
.LCPI0_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.quad	470296                          # 0x72d18
.LCPI1_1:
	.quad	654183                          # 0x9fb67
func00000000000000d0:                   # @func00000000000000d0
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	654183                          # 0x9fb67
.LCPI2_1:
	.quad	-997805                         # 0xfffffffffff0c653
func00000000000000c0:                   # @func00000000000000c0
	vpsrlq	$21, %ymm2, %ymm2
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4195354525                      # 0xfa10079d
.LCPI3_1:
	.quad	1734723475                      # 0x6765c793
func00000000000000e0:                   # @func00000000000000e0
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	160                             # 0xa0
.LCPI4_1:
	.quad	10                              # 0xa
func0000000000000010:                   # @func0000000000000010
	vpsrlq	$2, %ymm2, %ymm2
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
