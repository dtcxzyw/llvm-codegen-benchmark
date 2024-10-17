.LCPI0_0:
	.long	12                              # 0xc
.LCPI0_1:
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000053:                   # @func0000000000000053
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vpcmpltud	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm0, %k1 {%k1}
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [11,11,11,11,11,11,11,11,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
