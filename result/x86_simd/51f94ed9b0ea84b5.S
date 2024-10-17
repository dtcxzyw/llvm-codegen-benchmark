.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.long	6                               # 0x6
func0000000000000010:                   # @func0000000000000010
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [7,7,7,7]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967278                      # 0xffffffee
func0000000000000014:                   # @func0000000000000014
	vptestmq	%ymm2, %ymm2, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
