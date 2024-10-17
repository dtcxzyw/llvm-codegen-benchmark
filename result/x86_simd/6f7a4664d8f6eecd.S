.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	4294967004                      # 0xfffffedc
func0000000000000051:                   # @func0000000000000051
	vpsrad	$20, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
