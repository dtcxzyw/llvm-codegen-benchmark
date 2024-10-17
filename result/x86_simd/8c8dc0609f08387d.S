.LCPI0_0:
	.long	131071                          # 0x1ffff
.LCPI0_1:
	.quad	4294967296                      # 0x100000000
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4294967296,4294967296,4294967296,4294967296]
	retq
