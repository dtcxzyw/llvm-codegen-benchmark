.LCPI0_0:
	.quad	65535                           # 0xffff
.LCPI0_1:
	.long	65535                           # 0xffff
func0000000000000008:                   # @func0000000000000008
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [65535,65535,65535,65535]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpminud	%xmm0, %xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vpminud	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq
