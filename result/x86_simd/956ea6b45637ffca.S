.LCPI0_0:
	.long	5                               # 0x5
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	4294967248                      # 0xffffffd0
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967290                      # 0xfffffffa
.LCPI1_1:
	.long	50                              # 0x32
.LCPI1_2:
	.long	100                             # 0x64
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [50,50,50,50,50,50,50,50]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [100,100,100,100,100,100,100,100]
	vpmulld	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	100000                          # 0x186a0
.LCPI2_1:
	.long	25000                           # 0x61a8
.LCPI2_2:
	.long	62                              # 0x3e
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [100000,100000,100000,100000,100000,100000,100000,100000]
	vpbroadcastd	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [25000,25000,25000,25000,25000,25000,25000,25000]
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vpsubd	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
