.LCPI0_0:
	.long	1                               # 0x1
func0000000000000025:                   # @func0000000000000025
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	512                             # 0x200
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [512,512,512,512,512,512,512,512]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
