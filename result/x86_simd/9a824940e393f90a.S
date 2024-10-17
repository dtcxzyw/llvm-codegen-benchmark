.LCPI0_0:
	.long	30                              # 0x1e
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	30                              # 0x1e
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
