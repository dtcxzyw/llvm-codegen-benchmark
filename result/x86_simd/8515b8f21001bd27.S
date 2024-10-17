.LCPI0_0:
	.long	16383                           # 0x3fff
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	1073725439                      # 0x3fffbfff
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
