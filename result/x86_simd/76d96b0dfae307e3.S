.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
.LCPI0_2:
	.quad	1073741824                      # 0x40000000
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	kxorw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073741824,1073741824,1073741824,1073741824]
	retq
