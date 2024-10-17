.LCPI0_0:
	.long	1272582903                      # 0x4bda12f7
.LCPI0_1:
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
	.short	33555                           # 0x8313
.LCPI0_2:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func0000000000000001:                   # @func0000000000000001
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1272582903,1272582903,1272582903,1272582903,1272582903,1272582903,1272582903,1272582903]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhw	.LCPI0_1(%rip), %xmm0, %xmm1    # [33555,33555,33555,33555,33555,33555,33555,33555]
	vpaddw	%xmm0, %xmm1, %xmm1
	vpsrlw	$15, %xmm1, %xmm2
	vpsraw	$9, %xmm1, %xmm1
	vpaddw	%xmm2, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
