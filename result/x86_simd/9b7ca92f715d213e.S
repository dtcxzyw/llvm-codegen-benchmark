.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4096,4096,4096,4096,4096,4096,4096,4096]
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq
