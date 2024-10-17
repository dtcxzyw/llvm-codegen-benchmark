.LCPI0_0:
	.long	2                               # 0x2
func0000000000000031:                   # @func0000000000000031
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vptestmq	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000011:                   # @func0000000000000011
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
