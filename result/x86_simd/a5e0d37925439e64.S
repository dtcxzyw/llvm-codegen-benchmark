func00000000000000a9:                   # @func00000000000000a9
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	1                               # 0x1
func00000000000001e1:                   # @func00000000000001e1
	vpbroadcastd	.LCPI1_0(%rip), %xmm3   # xmm3 = [32,32,32,32]
	vpbroadcastd	.LCPI1_1(%rip), %xmm4   # xmm4 = [1,1,1,1]
	vpcmpnleud	%xmm4, %xmm1, %k1
	vpsubd	%xmm2, %xmm3, %xmm4 {%k1}
	vpaddd	%xmm4, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
