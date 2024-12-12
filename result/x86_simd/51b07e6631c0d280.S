.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	65536                           # 0x10000
.LCPI0_2:
	.long	32                              # 0x20
func0000000000000094:                   # @func0000000000000094
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_2(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.long	4                               # 0x4
func0000000000000294:                   # @func0000000000000294
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm2, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI1_2(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq
