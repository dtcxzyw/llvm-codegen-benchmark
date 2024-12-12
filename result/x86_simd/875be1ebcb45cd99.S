.LCPI0_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqq	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	%ymm0, %ymm1, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	1899                            # 0x76b
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI2_2(%rip), %xmm0   # xmm0 = [1899,1899,1899,1899,1899,1899,1899,1899]
	vmovdqu16	.LCPI2_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1900,1900,1900,1900,u,u,u,u]
	vzeroupper
	retq
.LCPI3_0:
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.short	52                              # 0x34
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.short	52                              # 0x34
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm0   # xmm0 = [52,52,52,52,52,52,52,52]
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5,u,u,u,u]
	vzeroupper
	retq
