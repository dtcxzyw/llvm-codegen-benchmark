.LCPI0_0:
	.long	1729753953                      # 0x6719f361
.LCPI0_1:
	.long	365                             # 0x16d
func0000000000000000:                   # @func0000000000000000
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1729753953,1729753953,1729753953,1729753953,1729753953,1729753953,1729753953,1729753953]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpshufd	$245, %ymm3, %ymm3              # ymm3 = ymm3[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm3, %ymm2       # ymm2 = ymm3[0],ymm2[1],ymm3[2],ymm2[3],ymm3[4],ymm2[5],ymm3[6],ymm2[7]
	vpsubd	%ymm2, %ymm1, %ymm3
	vpsrld	$1, %ymm3, %ymm3
	vpaddd	%ymm2, %ymm3, %ymm2
	vpsrld	$8, %ymm2, %ymm2
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1441151881                      # 0x55e63b89
.LCPI1_2:
	.long	8389                            # 0x20c5
.LCPI1_3:
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
.LCPI1_1:
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
	.short	55536                           # 0xd8f0
	.short	0                               # 0x0
func0000000000000014:                   # @func0000000000000014
	vpshufd	$245, %ymm1, %ymm2              # ymm2 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881,1441151881]
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpsrld	$25, %ymm1, %ymm1
	vpdpwssd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
