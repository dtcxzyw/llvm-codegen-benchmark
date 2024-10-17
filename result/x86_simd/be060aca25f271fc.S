.LCPI0_0:
	.long	4294967238                      # 0xffffffc6
.LCPI0_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000141:                   # @func0000000000000141
	vpmovzxbd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,zero,zero,xmm1[1],zero,zero,zero,xmm1[2],zero,zero,zero,xmm1[3],zero,zero,zero,xmm1[4],zero,zero,zero,xmm1[5],zero,zero,zero,xmm1[6],zero,zero,zero,xmm1[7],zero,zero,zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vptestnmb	%xmm0, %xmm0, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,84
.LCPI1_1:
	.zero	16,4
func0000000000000111:                   # @func0000000000000111
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqb	.LCPI1_1(%rip), %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
