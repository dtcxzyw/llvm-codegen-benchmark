.LCPI0_0:
	.long	1                               # 0x1
func00000000000001a5:                   # @func00000000000001a5
	vpabsd	%ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm3, %ymm2, %k1
	vpmovzxwd	%xmm1, %ymm3 {%k1}      # ymm3 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpaddd	%ymm3, %ymm0, %ymm0
	retq
