.LCPI0_0:
	.long	13                              # 0xd
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	12                              # 0xc
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpslld	$31, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
