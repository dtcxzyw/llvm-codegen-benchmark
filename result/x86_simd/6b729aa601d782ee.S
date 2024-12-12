.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	255                             # 0xff
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpminud	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	65536                           # 0x10000
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpminud	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
