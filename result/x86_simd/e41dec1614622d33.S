.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [4,4,4,4,4,4,4,4]
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm3, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
