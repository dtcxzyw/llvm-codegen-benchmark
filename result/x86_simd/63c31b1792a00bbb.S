func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm1, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm2, %ymm0 {%k1}      # ymm0 {%k1} = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	retq
