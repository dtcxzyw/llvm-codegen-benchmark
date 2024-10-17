.LCPI0_0:
	.long	2                               # 0x2
func0000000000000cc3:                   # @func0000000000000cc3
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000aa3:                   # @func0000000000000aa3
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpgtd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	16777216                        # 0x1000000
func0000000000000413:                   # @func0000000000000413
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
