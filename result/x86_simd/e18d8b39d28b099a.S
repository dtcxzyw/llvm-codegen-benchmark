.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vptestmb	.LCPI0_0(%rip), %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovb2m	%xmm1, %k1
	vpsubd	%ymm0, %ymm2, %ymm0 {%k1}
	retq
