.LCPI0_0:
	.long	268427264                       # 0xfffe000
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000074:                   # @func0000000000000074
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	268427264                       # 0xfffe000
.LCPI1_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000044:                   # @func0000000000000044
	vpslld	$13, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
