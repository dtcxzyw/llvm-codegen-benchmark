.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm2, %xmm2
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294247827                      # 0xfff50593
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovqd	%ymm2, %xmm2
	vptestnmd	%xmm2, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	257                             # 0x101
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
