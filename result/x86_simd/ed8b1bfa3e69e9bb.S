.LCPI0_0:
	.long	2924233053                      # 0xae4c415d
.LCPI0_1:
	.long	193                             # 0xc1
.LCPI0_2:
	.long	129                             # 0x81
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2924233053,2924233053,2924233053,2924233053,2924233053,2924233053,2924233053,2924233053]
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpsrld	$7, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [193,193,193,193,193,193,193,193]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [129,129,129,129,129,129,129,129]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	3593175255                      # 0xd62b80d7
.LCPI1_1:
	.long	4294967287                      # 0xfffffff7
.LCPI1_2:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm1, %ymm0              # ymm0 = ymm1[1,1,3,3,5,5,7,7]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255,3593175255]
	vpmuludq	%ymm2, %ymm0, %ymm0
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpshufd	$245, %ymm1, %ymm1              # ymm1 = ymm1[1,1,3,3,5,5,7,7]
	vpblendd	$170, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0],ymm0[1],ymm1[2],ymm0[3],ymm1[4],ymm0[5],ymm1[6],ymm0[7]
	vpsrld	$7, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
