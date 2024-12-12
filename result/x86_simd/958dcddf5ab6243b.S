.LCPI0_0:
	.long	4294939648                      # 0xffff9400
func0000000000000068:                   # @func0000000000000068
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294939648,4294939648,4294939648,4294939648]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [2147483646,2147483646,2147483646,2147483646]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	%ymm1, %ymm0, %k1
	vpmovqd	%ymm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpmovqd	%ymm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpmovqd	%ymm2, %xmm2
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
