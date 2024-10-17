func00000000000000cc:                   # @func00000000000000cc
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vptestmb	%xmm0, %xmm0, %k1
	vpcmpneqd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1999999997                      # 0x773593fd
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovb2m	%xmm0, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	999999999                       # 0x3b9ac9ff
func00000000000000aa:                   # @func00000000000000aa
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
