func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpxorq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
