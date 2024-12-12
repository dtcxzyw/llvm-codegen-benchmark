.LCPI0_0:
	.long	1                               # 0x1
func0000000000000029:                   # @func0000000000000029
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm2 {%k1}      # ymm2 {%k1} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI1_0:
	.long	8191                            # 0x1fff
func0000000000000003:                   # @func0000000000000003
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	1120                            # 0x460
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1120,1120,1120,1120,1120,1120,1120,1120]
	retq
