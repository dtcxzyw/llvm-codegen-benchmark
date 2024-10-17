.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
