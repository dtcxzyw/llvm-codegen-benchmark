.LCPI0_0:
	.long	4294967040                      # 0xffffff00
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294967040,4294967040,4294967040,4294967040]
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	5                               # 0x5
func000000000000000c:                   # @func000000000000000c
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [4,4,4,4]
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5]
	vzeroupper
	retq
