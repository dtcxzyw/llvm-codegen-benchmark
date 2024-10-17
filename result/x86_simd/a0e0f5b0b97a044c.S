.LCPI0_0:
	.long	63                              # 0x3f
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpsubd	%ymm4, %ymm2, %ymm2 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm2, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func0000000000000111:                   # @func0000000000000111
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vptestmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm5   # ymm5 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm4, %ymm2, %ymm5 {%k1}
	vpcmpeqd	%ymm1, %ymm5, %k1
	vpcmpgtw	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
