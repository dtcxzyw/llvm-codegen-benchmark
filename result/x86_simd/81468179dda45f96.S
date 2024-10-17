.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	2                               # 0x2
.LCPI0_3:
	.quad	1                               # 0x1
.LCPI0_2:
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.short	128                             # 0x80
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000010:                   # @func0000000000000010
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [3,3,3,3]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2,2,2,2]
	vpcmpltuw	.LCPI0_2(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
