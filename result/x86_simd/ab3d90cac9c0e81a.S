.LCPI0_0:
	.long	255                             # 0xff
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.long	5                               # 0x5
func000000000000001b:                   # @func000000000000001b
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [7,7,7,7]
	vpaddd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
