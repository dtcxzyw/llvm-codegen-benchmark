func0000000000000014:                   # @func0000000000000014
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpandn	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
