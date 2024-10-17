.LCPI0_0:
	.quad	3266489917                      # 0xc2b2ae3d
.LCPI0_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000008:                   # @func0000000000000008
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	-2654435761                     # 0xffffffff61c8864f
.LCPI1_1:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	470296                          # 0x72d18
.LCPI2_1:
	.quad	654183                          # 0x9fb67
func0000000000000034:                   # @func0000000000000034
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	654183                          # 0x9fb67
.LCPI3_1:
	.quad	-997805                         # 0xfffffffffff0c653
func0000000000000030:                   # @func0000000000000030
	vpsrlq	$21, %ymm1, %ymm1
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4195354525                      # 0xfa10079d
.LCPI4_1:
	.quad	1734723475                      # 0x6765c793
func0000000000000038:                   # @func0000000000000038
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	160                             # 0xa0
.LCPI5_1:
	.quad	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$2, %ymm1, %ymm1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
