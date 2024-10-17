.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI1_0:
	.long	511                             # 0x1ff
.LCPI1_1:
	.long	512                             # 0x200
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm2   # xmm2 = [512,512,512,512]
	vpsubd	%xmm0, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0            # ymm0 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
