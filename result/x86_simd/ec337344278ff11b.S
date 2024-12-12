.LCPI0_0:
	.long	6                               # 0x6
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000a8c:                   # @func0000000000000a8c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6,6,6,6,6]
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
