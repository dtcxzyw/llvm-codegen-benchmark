.LCPI0_0:
	.long	80                              # 0x50
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [80,80,80,80,80,80,80,80]
	vpmovzxwd	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%ymm0, %ymm0, %k1
	vpmovzxwd	%xmm1, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	retq
