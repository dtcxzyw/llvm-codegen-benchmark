.LCPI0_0:
	.long	4200572160                      # 0xfa5fa500
func0000000000000006:                   # @func0000000000000006
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [4200572160,4200572160,4200572160,4200572160,4200572160,4200572160,4200572160,4200572160]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
