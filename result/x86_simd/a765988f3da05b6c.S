func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqd	%xmm3, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	4294967278                      # 0xffffffee
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpcmpnltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm2 {%k1}
	vpmovsxdq	%xmm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm2, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
