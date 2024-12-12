.LCPI0_0:
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.short	1899                            # 0x76b
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	1899                            # 0x76b
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [1899,1899,1899,1899,1899,1899,1899,1899]
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1900,1900,1900,1900,u,u,u,u]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu16	.LCPI1_0(%rip), %xmm1 {%k1} # xmm1 {%k1} = [65534,65534,65534,65534,u,u,u,u]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.short	87                              # 0x57
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_2:
	.short	87                              # 0x57
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqw	%ymm1, %xmm0
	vpbroadcastw	.LCPI2_2(%rip), %xmm1   # xmm1 = [87,87,87,87,87,87,87,87]
	vmovdqu16	.LCPI2_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [48,48,48,48,u,u,u,u]
	vpaddw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
