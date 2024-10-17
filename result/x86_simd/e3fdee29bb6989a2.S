.LCPI0_0:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
	.short	31                              # 0x1f
.LCPI0_1:
	.short	31                              # 0x1f
	.short	31                              # 0x1f
func0000000000000031:                   # @func0000000000000031
	vpmovdw	%ymm1, %xmm1
	vpxord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vpmovdw	%ymm1, %xmm1
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4096,4096,4096,4096,4096,4096,4096,4096]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
