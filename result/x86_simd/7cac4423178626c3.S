.LCPI0_0:
	.long	131072                          # 0x20000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$17, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	4294967280                      # 0xfffffff0
func000000000000001b:                   # @func000000000000001b
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpslld	$4, %ymm2, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq
