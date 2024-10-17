.LCPI0_0:
	.long	3518437209                      # 0xd1b71759
.LCPI0_1:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI0_2:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func000000000000000f:                   # @func000000000000000f
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$13, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI0_1(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI0_2(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3518437209                      # 0xd1b71759
.LCPI1_1:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
.LCPI1_2:
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
	.short	100                             # 0x64
func000000000000000b:                   # @func000000000000000b
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$13, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm1
	vpmulhuw	.LCPI1_1(%rip), %xmm1, %xmm1    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm1, %xmm1
	vpmullw	.LCPI1_2(%rip), %xmm1, %xmm1    # [100,100,100,100,100,100,100,100]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2164392969                      # 0x81020409
.LCPI2_3:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
.LCPI2_1:
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
	.short	33027                           # 0x8103
.LCPI2_2:
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
	.short	2046                            # 0x7fe
func0000000000000002:                   # @func0000000000000002
	vpsrld	$1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [2164392969,2164392969,2164392969,2164392969,2164392969,2164392969,2164392969,2164392969]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$6, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm1
	vpmulhuw	.LCPI2_1(%rip), %xmm1, %xmm1    # [33027,33027,33027,33027,33027,33027,33027,33027]
	vpsrlw	$5, %xmm1, %xmm1
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsllw	$8, %xmm0, %xmm0
	vzeroupper
	retq
