func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vptestmq	%ymm0, %ymm0, %k1
	vmovdqa32	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483649                      # 0x80000001
.LCPI1_2:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.quad	2147483646                      # 0x7ffffffe
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm1 {%k1}
	vpcmpgtq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
