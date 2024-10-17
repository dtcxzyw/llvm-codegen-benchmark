.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
.LCPI0_1:
	.long	429496730                       # 0x1999999a
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vprold	$31, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
