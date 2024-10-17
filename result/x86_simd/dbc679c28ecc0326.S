.LCPI0_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	2147483648                      # 0x80000000
.LCPI1_1:
	.long	1073741824                      # 0x40000000
.LCPI1_2:
	.long	1073741888                      # 0x40000040
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpcmpnltw	%xmm3, %xmm0, %k2
	vorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2 {%k2}
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm2 {%k1}
	vandps	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0   # ymm0 = [1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824,1073741824]
	vandps	%ymm0, %ymm2, %ymm0 {%k1}
	retq
