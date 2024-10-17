.LCPI0_0:
	.long	268435455                       # 0xfffffff
func0000000000000000:                   # @func0000000000000000
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294966272                      # 0xfffffc00
func0000000000000001:                   # @func0000000000000001
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2096128                         # 0x1ffc00
func0000000000000008:                   # @func0000000000000008
	vpsllvd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
