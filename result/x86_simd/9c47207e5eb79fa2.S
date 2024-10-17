.LCPI0_0:
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
	.byte	63                              # 0x3f
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
.LCPI0_1:
	.byte	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI1_0:
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
.LCPI1_1:
	.byte	16                              # 0x10
func0000000000000007:                   # @func0000000000000007
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI2_0:
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
	.byte	192                             # 0xc0
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
.LCPI2_1:
	.byte	192                             # 0xc0
func0000000000000000:                   # @func0000000000000000
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [192,192,192,192,192,192,192,192,192,192,192,192,192,192,192,192]
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI3_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
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
.LCPI3_1:
	.byte	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
.LCPI4_0:
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
	.byte	142                             # 0x8e
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
.LCPI4_1:
	.byte	142                             # 0x8e
func0000000000000004:                   # @func0000000000000004
	vpbroadcastb	.LCPI4_1(%rip), %xmm1   # xmm1 = [142,142,142,142,142,142,142,142,142,142,142,142,142,142,142,142]
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,zero,zero,zero,zero,xmm0[1],zero,zero,zero,zero,zero,zero,zero,xmm0[2],zero,zero,zero,zero,zero,zero,zero,xmm0[3],zero,zero,zero,zero,zero,zero,zero
	retq
