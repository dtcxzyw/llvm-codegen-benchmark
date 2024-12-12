.LCPI0_0:
	.long	2246822519                      # 0x85ebca77
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$13, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3266489917                      # 0xc2b2ae3d
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vprold	$17, %ymm0, %ymm0
	retq
