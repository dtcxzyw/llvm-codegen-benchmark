func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000051:                   # @func0000000000000051
	vpmovzxwd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmw	%xmm0, %xmm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
