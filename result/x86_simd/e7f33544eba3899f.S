.LCPI0_0:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000001:                   # @func0000000000000001
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %xmm2, %xmm1, %xmm1       # xmm1 = xmm1[0],xmm2[1],xmm1[2],xmm2[3],xmm1[4],xmm2[5],xmm1[6],xmm2[7]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI6_0:
	.long	2147483647                      # 0x7fffffff
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
