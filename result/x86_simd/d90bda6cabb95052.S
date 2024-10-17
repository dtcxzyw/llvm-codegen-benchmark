.LCPI0_0:
	.long	2400                            # 0x960
.LCPI0_1:
	.long	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2400,2400,2400,2400,2400,2400,2400,2400]
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpslld	$2, %ymm1, %ymm0
	knotb	%k0, %k1
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	18816                           # 0x4980
.LCPI2_1:
	.long	294                             # 0x126
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0   # ymm0 = [18816,18816,18816,18816,18816,18816,18816,18816]
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
