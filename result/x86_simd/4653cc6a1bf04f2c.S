.LCPI0_0:
	.long	124                             # 0x7c
.LCPI0_1:
	.long	91                              # 0x5b
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [124,124,124,124,124,124,124,124]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [91,91,91,91,91,91,91,91]
	vpmovsxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
