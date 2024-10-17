.LCPI0_0:
	.long	2246822519                      # 0x85ebca77
.LCPI0_1:
	.long	2654435761                      # 0x9e3779b1
func0000000000000000:                   # @func0000000000000000
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$13, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3266489917                      # 0xc2b2ae3d
.LCPI1_1:
	.long	668265263                       # 0x27d4eb2f
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vprold	$17, %ymm0, %ymm0
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
