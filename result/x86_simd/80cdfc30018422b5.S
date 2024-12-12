.LCPI0_0:
	.long	32                              # 0x20
func0000000000000046:                   # @func0000000000000046
	vptestmd	%ymm2, %ymm2, %k1
	vpord	%ymm1, %ymm0, %ymm0 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	6                               # 0x6
.LCPI1_1:
	.long	4294967263                      # 0xffffffdf
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967263,4294967263,4294967263,4294967263,4294967263,4294967263,4294967263,4294967263]
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
