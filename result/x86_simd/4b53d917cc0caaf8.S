.LCPI0_0:
	.long	4294967285                      # 0xfffffff5
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [4294967285,4294967285,4294967285,4294967285]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpmovqd	%ymm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [16,16,16,16]
	vmovdqa32	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vmovdqa32	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
