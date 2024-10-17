.LCPI0_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
.LCPI1_1:
	.long	255                             # 0xff
func0000000000000029:                   # @func0000000000000029
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [255,255,255,255]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
