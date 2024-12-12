.LCPI0_0:
	.quad	2654435761                      # 0x9e3779b1
func0000000000000140:                   # @func0000000000000140
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [2654435761,2654435761,2654435761,2654435761]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	3266489917                      # 0xc2b2ae3d
.LCPI1_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000100:                   # @func0000000000000100
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1220703125                      # 0x48c27395
func00000000000001e0:                   # @func00000000000001e0
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1220703125,1220703125,1220703125,1220703125]
	vpmullq	%ymm3, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1220703125                      # 0x48c27395
.LCPI3_1:
	.quad	5242880000000000000             # 0x48c2739500000000
func0000000000000180:                   # @func0000000000000180
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
