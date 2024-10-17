.LCPI0_0:
	.long	16777216                        # 0x1000000
func0000000000000009:                   # @func0000000000000009
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$24, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	retq
