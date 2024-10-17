.LCPI0_0:
	.long	48                              # 0x30
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000384:                   # @func0000000000000384
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
