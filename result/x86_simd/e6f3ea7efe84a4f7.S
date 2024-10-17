func0000000000000256:                   # @func0000000000000256
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpaddd	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	4294247828                      # 0xfff50594
.LCPI1_1:
	.long	573372                          # 0x8bfbc
func000000000000005a:                   # @func000000000000005a
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
