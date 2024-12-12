func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	8192                            # 0x2000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [8192,8192,8192,8192]
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpnltd	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpcmpled	%xmm2, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vpmovsxdq	%xmm1, %ymm0
	retq
