.LCPI0_0:
	.long	131072                          # 0x20000
.LCPI0_1:
	.zero	16,1
func0000000000000198:                   # @func0000000000000198
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
