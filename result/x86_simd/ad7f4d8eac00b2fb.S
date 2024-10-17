.LCPI0_0:
	.long	4294966925                      # 0xfffffe8d
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967241                      # 0xffffffc9
.LCPI1_1:
	.long	4                               # 0x4
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
