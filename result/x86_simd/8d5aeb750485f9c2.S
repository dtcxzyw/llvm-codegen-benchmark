.LCPI0_0:
	.long	400                             # 0x190
.LCPI0_1:
	.long	1729753953                      # 0x6719f361
func0000000000000029:                   # @func0000000000000029
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %xmm3   # xmm3 = [1729753953,1729753953,1729753953,1729753953]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm3
	vpshufd	$245, %xmm3, %xmm3              # xmm3 = xmm3[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm3, %xmm2        # xmm2 = xmm3[0],xmm2[1],xmm3[2],xmm2[3]
	vpsubd	%xmm2, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1000                            # 0x3e8
.LCPI1_1:
	.long	274877907                       # 0x10624dd3
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_1(%rip), %xmm3   # xmm3 = [274877907,274877907,274877907,274877907]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3]
	vpsrld	$6, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967196                      # 0xffffff9c
.LCPI2_1:
	.long	3518437209                      # 0xd1b71759
func0000000000000065:                   # @func0000000000000065
	vpmovqd	%ymm1, %xmm1
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_1(%rip), %xmm3   # xmm3 = [3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%xmm3, %xmm2, %xmm2
	vpmuludq	%xmm3, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm2, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm2[1],xmm0[2],xmm2[3]
	vpsrld	$13, %xmm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
