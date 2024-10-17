func0000000000000014:                   # @func0000000000000014
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpleud	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpltud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1,1,1,1,1]
	retq
.LCPI2_0:
	.long	7                               # 0x7
func0000000000000004:                   # @func0000000000000004
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpnleud	%ymm1, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [7,7,7,7,7,7,7,7]
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpneqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
func0000000000000011:                   # @func0000000000000011
	vpmovzxwd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero
	vpcmpneqd	%ymm1, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
