.LCPI0_0:
	.long	1321528399                      # 0x4ec4ec4f
.LCPI0_1:
	.long	26                              # 0x1a
.LCPI0_2:
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.byte	97                              # 0x61
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000005:                   # @func0000000000000005
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399,1321528399]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm0              # ymm0 = ymm0[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpsrld	$31, %ymm0, %ymm1
	vpsrad	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpshufd	$245, %ymm0, %ymm1              # ymm1 = ymm0[1,1,3,3,5,5,7,7]
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpmuldq	%ymm2, %ymm0, %ymm2
	vpshufd	$245, %ymm2, %ymm2              # ymm2 = ymm2[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7]
	vpsrld	$31, %ymm1, %ymm2
	vpsrld	$3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpaddb	.LCPI0_2(%rip), %xmm0, %xmm0
	vzeroupper
	retq
