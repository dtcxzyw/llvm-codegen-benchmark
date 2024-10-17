func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [255,255,255,255,255,255,255,255]
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
