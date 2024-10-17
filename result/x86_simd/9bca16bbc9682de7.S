.LCPI0_0:
	.long	3145728                         # 0x300000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.quad	2097152                         # 0x200000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2097152,2097152,2097152,2097152]
	retq
