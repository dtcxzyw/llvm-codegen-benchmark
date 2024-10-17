.LCPI0_0:
	.quad	4                               # 0x4
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	16384                           # 0x4000
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16384,16384,16384,16384]
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000016:                   # @func0000000000000016
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4,4,4,4]
	vpcmpgtd	%xmm0, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967293,4294967293,4294967293,4294967293]
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
