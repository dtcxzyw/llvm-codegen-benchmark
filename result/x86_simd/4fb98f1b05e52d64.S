.LCPI0_0:
	.long	4294967284                      # 0xfffffff4
func0000000000000004:                   # @func0000000000000004
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrld	$24, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
