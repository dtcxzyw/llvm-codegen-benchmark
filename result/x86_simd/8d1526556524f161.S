.LCPI0_0:
	.long	768                             # 0x300
.LCPI0_1:
	.long	512                             # 0x200
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpslld	$8, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [768,768,768,768,768,768,768,768]
	vpaddd	%ymm1, %ymm0, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [512,512,512,512,512,512,512,512]
	vpandd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	57344                           # 0xe000
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$13, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [57344,57344,57344,57344,57344,57344,57344,57344]
	vpaddd	%ymm1, %ymm0, %ymm0
	knotb	%k0, %k1
	vpandd	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq
