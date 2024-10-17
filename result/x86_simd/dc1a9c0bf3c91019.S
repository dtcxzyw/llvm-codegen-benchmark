.LCPI0_0:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI0_1:
	.long	4096                            # 0x1000
.LCPI0_2:
	.long	8192                            # 0x2000
func0000000000000023:                   # @func0000000000000023
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	33554432                        # 0x2000000
.LCPI1_1:
	.long	75497472                        # 0x4800000
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpslld	$21, %xmm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpternlogd	$254, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | xmm1 | mem
	vzeroupper
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.long	136104                          # 0x213a8
.LCPI2_2:
	.long	35924                           # 0x8c54
func0000000000000022:                   # @func0000000000000022
	vptestmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.long	160                             # 0xa0
.LCPI3_2:
	.long	67596                           # 0x1080c
func0000000000000003:                   # @func0000000000000003
	vptestmq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vorps	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vorps	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
