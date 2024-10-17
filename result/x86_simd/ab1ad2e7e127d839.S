.LCPI0_0:
	.long	65534                           # 0xfffe
.LCPI0_1:
	.long	2147516417                      # 0x80008001
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417,2147516417]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	8191                            # 0x1fff
.LCPI1_1:
	.long	262161                          # 0x40011
func000000000000001a:                   # @func000000000000001a
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [262161,262161,262161,262161,262161,262161,262161,262161]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$13, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1004                            # 0x3ec
.LCPI2_1:
	.long	274877907                       # 0x10624dd3
func000000000000001b:                   # @func000000000000001b
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$6, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	999                             # 0x3e7
.LCPI3_1:
	.long	274877907                       # 0x10624dd3
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$6, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7999999                         # 0x7a11ff
.LCPI4_1:
	.long	1125899907                      # 0x431bde83
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907,1125899907]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$21, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	500                             # 0x1f4
.LCPI5_1:
	.long	274877907                       # 0x10624dd3
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI5_1(%rip), %ymm2   # ymm2 = [274877907,274877907,274877907,274877907,274877907,274877907,274877907,274877907]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$6, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294957062                      # 0xffffd806
.LCPI6_1:
	.long	2164392969                      # 0x81020409
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [2164392969,2164392969,2164392969,2164392969,2164392969,2164392969,2164392969,2164392969]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$6, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vzeroupper
	retq
