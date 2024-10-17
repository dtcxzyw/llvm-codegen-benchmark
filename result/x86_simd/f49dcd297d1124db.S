.LCPI0_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%xmm1, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpgtd	%xmm0, %xmm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967268                      # 0xffffffe4
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967268,4294967268,4294967268,4294967268]
	vpmovsxdq	%xmm0, %ymm0
	retq
