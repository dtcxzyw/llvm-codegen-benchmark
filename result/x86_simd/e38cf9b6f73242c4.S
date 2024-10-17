.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func000000000000001c:                   # @func000000000000001c
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$13, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
