func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func0000000000000019:                   # @func0000000000000019
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI2_0:
	.long	14                              # 0xe
func0000000000000014:                   # @func0000000000000014
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func0000000000000003:                   # @func0000000000000003
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm0, %xmm1 {%k1}
	vpmovzxwd	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
