func0000000000000004:                   # @func0000000000000004
	vptestmb	%xmm2, %xmm2, %k1
	vpmulld	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vptestnmb	%xmm2, %xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.byte	75                              # 0x4b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	100                             # 0x64
func0000000000000013:                   # @func0000000000000013
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100,100,100,100,100]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
