func00000000000000c3:                   # @func00000000000000c3
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000013:                   # @func0000000000000013
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000043:                   # @func0000000000000043
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpsrld	$5, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func00000000000000a3:                   # @func00000000000000a3
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrld	$1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
