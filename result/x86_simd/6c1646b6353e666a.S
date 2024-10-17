.LCPI0_0:
	.quad	545460846592                    # 0x7f00000000
func0000000000000021:                   # @func0000000000000021
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI1_1:
	.long	4294966222                      # 0xfffffbce
func0000000000000031:                   # @func0000000000000031
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [4294966222,4294966222,4294966222,4294966222]
	vzeroupper
	retq
