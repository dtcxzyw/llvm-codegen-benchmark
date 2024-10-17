.LCPI0_0:
	.long	16                              # 0x10
func0000000000000006:                   # @func0000000000000006
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	18                              # 0x12
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq
