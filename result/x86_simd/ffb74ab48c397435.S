.LCPI0_0:
	.long	4294966784                      # 0xfffffe00
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [4294966784,4294966784,4294966784,4294966784]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [2047,2047,2047,2047]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [255,0,0,0,255,0,0,0,255,0,0,0,255,0,0,0]
	vpand	%xmm2, %xmm1, %xmm1
	vpand	%xmm2, %xmm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
