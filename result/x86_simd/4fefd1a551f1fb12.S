func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vptestnmq	%ymm0, %ymm0, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0       # ymm0 = ymm2[0],ymm0[1],ymm2[2],ymm0[3],ymm2[4],ymm0[5],ymm2[6],ymm0[7]
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k2
	vpblendmq	%ymm1, %ymm2, %ymm0 {%k2}
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	retq
