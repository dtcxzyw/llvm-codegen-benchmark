.LCPI0_0:
	.quad	4294967294                      # 0xfffffffe
func0000000000000081:                   # @func0000000000000081
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vptestnmd	%xmm1, %xmm1, %k1 {%k1}
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967291                      # 0xfffffffb
.LCPI1_1:
	.quad	1                               # 0x1
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vptestmq	%ymm2, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
