.LCPI0_0:
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.byte	32                              # 0x20
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	32                              # 0x20
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovdb	%ymm1, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1   # xmm1 = [32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32]
	knotb	%k0, %k1
	vpsubb	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
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
.LCPI1_1:
	.byte	64                              # 0x40
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovdb	%ymm1, %xmm0
	vpbroadcastb	.LCPI1_1(%rip), %xmm1   # xmm1 = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	knotb	%k0, %k1
	vpsubb	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.byte	100                             # 0x64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovdb	%ymm1, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1   # xmm1 = [100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100]
	knotb	%k0, %k1
	vpsubb	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	4                               # 0x4
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
.LCPI3_1:
	.byte	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpmovdb	%ymm1, %xmm0
	vpbroadcastb	.LCPI3_1(%rip), %xmm1   # xmm1 = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	knotb	%k0, %k1
	vpsubb	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
