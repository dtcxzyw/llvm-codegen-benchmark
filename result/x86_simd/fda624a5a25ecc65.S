func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubd	%xmm2, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000014:                   # @func0000000000000014
	vpcmpnltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
