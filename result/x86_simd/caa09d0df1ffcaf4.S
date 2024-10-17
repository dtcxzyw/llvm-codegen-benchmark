.LCPI0_0:
	.long	3435973837                      # 0xcccccccd
.LCPI0_1:
	.long	10                              # 0xa
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [3435973837,3435973837,3435973837,3435973837]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$3, %xmm0, %xmm0
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1441151881                      # 0x55e63b89
.LCPI1_1:
	.long	100000000                       # 0x5f5e100
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$25, %xmm1, %xmm1
	vpmulld	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1441151881                      # 0x55e63b89
.LCPI2_1:
	.long	100000000                       # 0x5f5e100
func0000000000000010:                   # @func0000000000000010
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$25, %xmm1, %xmm1
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1441151881                      # 0x55e63b89
.LCPI3_1:
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
func0000000000000013:                   # @func0000000000000013
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$25, %xmm0, %xmm0
	vpmaddwd	.LCPI3_1(%rip), %xmm0, %xmm0    # [103,0,103,0,103,0,103,0]
	vzeroupper
	retq
.LCPI4_0:
	.long	1531969483                      # 0x5b4fffcb
.LCPI4_1:
	.short	2141                            # 0x85d
	.short	0                               # 0x0
	.short	2141                            # 0x85d
	.short	0                               # 0x0
	.short	2141                            # 0x85d
	.short	0                               # 0x0
	.short	2141                            # 0x85d
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1531969483,1531969483,1531969483,1531969483]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$22, %xmm0, %xmm0
	vpmaddwd	.LCPI4_1(%rip), %xmm0, %xmm0    # [2141,0,2141,0,2141,0,2141,0]
	vzeroupper
	retq
.LCPI5_0:
	.long	2443359173                      # 0x91a2b3c5
.LCPI5_1:
	.long	3600                            # 0xe10
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [2443359173,2443359173,2443359173,2443359173]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$11, %xmm1, %xmm1
	vpmulld	.LCPI5_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3518437209                      # 0xd1b71759
.LCPI6_1:
	.long	10000                           # 0x2710
func0000000000000019:                   # @func0000000000000019
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI6_0(%rip), %xmm2   # xmm2 = [3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsrld	$13, %xmm1, %xmm1
	vpmulld	.LCPI6_1(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
