func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vpaddd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
