.LCPI0_0:
	.long	7                               # 0x7
func00000000000000cc:                   # @func00000000000000cc
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [7,7,7,7,7,7,7,7]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	35                              # 0x23
.LCPI1_1:
	.long	65534                           # 0xfffe
func00000000000000c8:                   # @func00000000000000c8
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
