.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:                   # @func0000000000000014
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16,16,16,16,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.quad	5000000000000000                # 0x11c37937e08000
.LCPI1_1:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_3:
	.byte	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastb	.LCPI1_3(%rip), %xmm0   # xmm0 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vmovdqu8	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3,3,3,3,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
