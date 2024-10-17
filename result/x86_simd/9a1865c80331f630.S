.LCPI0_0:
	.long	56320                           # 0xdc00
.LCPI0_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,253,253,253,253,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	56320                           # 0xdc00
.LCPI1_1:
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.byte	253                             # 0xfd
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000033:                   # @func0000000000000033
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [253,253,253,253,253,253,253,253,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
func0000000000000010:                   # @func0000000000000010
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
