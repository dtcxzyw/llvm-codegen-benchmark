.LCPI0_0:
	.zero	16,1
func0000000000000014:                   # @func0000000000000014
	vpmovzxwd	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq
