func0000000000000c38:                   # @func0000000000000c38
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$7, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	7                               # 0x7
func0000000000000134:                   # @func0000000000000134
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpsrld	$12, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000138:                   # @func0000000000000138
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [7,7,7,7,7,7,7,7]
	vpsrld	$12, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000c34:                   # @func0000000000000c34
	vpxor	%xmm3, %xmm3, %xmm3
	vpsrld	$5, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
