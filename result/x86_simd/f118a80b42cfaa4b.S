.LCPI0_0:
	.long	1                               # 0x1
func0000000000000019:                   # @func0000000000000019
	vpmovq2m	%ymm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1]
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967295                      # 0xffffffff
.LCPI1_1:
	.long	64                              # 0x40
.LCPI1_2:
	.long	32                              # 0x20
func0000000000000023:                   # @func0000000000000023
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [64,64,64,64]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [32,32,32,32]
	vzeroupper
	retq
