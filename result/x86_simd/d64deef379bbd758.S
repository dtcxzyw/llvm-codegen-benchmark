.LCPI0_0:
	.long	12288                           # 0x3000
.LCPI0_1:
	.long	1048576                         # 0x100000
.LCPI0_2:
	.long	262144                          # 0x40000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1048576,1048576,1048576,1048576,1048576,1048576,1048576,1048576]
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI0_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	12                              # 0xc
.LCPI1_1:
	.long	8                               # 0x8
func0000000000000056:                   # @func0000000000000056
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpslld	$2, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [12,12,12,12,12,12,12,12]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8,8,8,8,8]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
