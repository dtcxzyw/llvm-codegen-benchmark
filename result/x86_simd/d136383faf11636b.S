.LCPI0_0:
	.long	963315389                       # 0x396b06bd
.LCPI0_1:
	.long	146097                          # 0x23ab1
func0000000000000004:                   # @func0000000000000004
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [963315389,963315389,963315389,963315389,963315389,963315389,963315389,963315389]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$15, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1441151881                      # 0x55e63b89
.LCPI1_1:
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
	.short	103                             # 0x67
	.short	0                               # 0x0
func0000000000000006:                   # @func0000000000000006
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$25, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm0, %ymm0    # [103,0,103,0,103,0,103,0,103,0,103,0,103,0,103,0]
	vpsrld	$10, %ymm0, %ymm0
	retq
