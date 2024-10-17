.LCPI0_0:
	.long	10                              # 0xa
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
func000000000000001a:                   # @func000000000000001a
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpmovzxdq	%xmm1, %ymm2            # ymm2 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpmovzxdq	%xmm1, %ymm0 {%k1}      # ymm0 {%k1} = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	retq
