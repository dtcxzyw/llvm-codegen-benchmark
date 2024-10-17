.LCPI0_0:
	.long	315653                          # 0x4d105
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000095:                   # @func0000000000000095
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$20, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	315653                          # 0x4d105
func0000000000000090:                   # @func0000000000000090
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsrad	$20, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
