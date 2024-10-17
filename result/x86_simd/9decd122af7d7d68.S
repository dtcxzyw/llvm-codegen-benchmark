.LCPI0_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [126,126,126,126,126,126,126,126]
	vzeroupper
	retq
.LCPI1_0:
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
	.short	126                             # 0x7e
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm1, %ymm2, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [126,126,126,126,126,126,126,126]
	vzeroupper
	retq
.LCPI2_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1,1,1,1,1]
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
