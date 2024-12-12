.LCPI0_0:
	.long	159072863                       # 0x97b425f
.LCPI0_1:
	.long	8589935                         # 0x83126f
.LCPI0_2:
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
	.short	1000                            # 0x3e8
	.short	0                               # 0x0
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$5, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [159072863,159072863,159072863,159072863,159072863,159072863,159072863,159072863]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm2       # ymm2 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [8589935,8589935,8589935,8589935,8589935,8589935,8589935,8589935]
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$1, %ymm0, %ymm0
	vpmaddwd	.LCPI0_2(%rip), %ymm0, %ymm0    # [1000,0,1000,0,1000,0,1000,0,1000,0,1000,0,1000,0,1000,0]
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	3518437209                      # 0xd1b71759
.LCPI1_1:
	.long	10000                           # 0x2710
.LCPI1_2:
	.long	429497                          # 0x68db9
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209,3518437209]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$13, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [10000,10000,10000,10000,10000,10000,10000,10000]
	vpshufd	$245, %ymm0, %ymm2              # ymm2 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_2(%rip), %ymm3   # ymm3 = [429497,429497,429497,429497,429497,429497,429497,429497]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpmaddwd	%ymm1, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
