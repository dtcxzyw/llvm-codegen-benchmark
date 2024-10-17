.LCPI0_0:
	.long	511                             # 0x1ff
func0000000000000061:                   # @func0000000000000061
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [511,511,511,511,511,511,511,511]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpsrld	$9, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$18, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
