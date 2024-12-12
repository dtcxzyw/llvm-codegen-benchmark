.LCPI0_0:
	.long	1                               # 0x1
func0000000000000606:                   # @func0000000000000606
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm1, %ymm2, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	82                              # 0x52
.LCPI1_1:
	.long	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [82,82,82,82,82,82,82,82]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
