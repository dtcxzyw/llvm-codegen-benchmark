.LCPI0_0:
	.long	1491936009                      # 0x58ed2309
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1491936009,1491936009,1491936009,1491936009]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2              # xmm2 = xmm2[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm2, %xmm1        # xmm1 = xmm2[0],xmm1[1],xmm2[2],xmm1[3]
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpsrld	$6, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	274877907                       # 0x10624dd3
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [274877907,274877907,274877907,274877907]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$6, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1374389535                      # 0x51eb851f
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [1374389535,1374389535,1374389535,1374389535]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$5, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2443359173                      # 0x91a2b3c5
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm0, %xmm0
	vpshufd	$245, %xmm0, %xmm1              # xmm1 = xmm0[1,1,3,3]
	vpbroadcastd	.LCPI3_0(%rip), %xmm2   # xmm2 = [2443359173,2443359173,2443359173,2443359173]
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm0
	vpshufd	$245, %xmm0, %xmm0              # xmm0 = xmm0[1,1,3,3]
	vpblendd	$10, %xmm1, %xmm0, %xmm0        # xmm0 = xmm0[0],xmm1[1],xmm0[2],xmm1[3]
	vpsrld	$11, %xmm0, %xmm0
	vzeroupper
	retq
