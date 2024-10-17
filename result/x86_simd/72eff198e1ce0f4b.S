.LCPI0_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpslld	$7, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [256,256,256,256,256,256,256,256]
	vpandd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpslld	$2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq
