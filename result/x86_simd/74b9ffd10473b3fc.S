.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	52                              # 0x34
.LCPI0_2:
	.long	1900                            # 0x76c
func0000000000000055:                   # @func0000000000000055
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
.LCPI1_1:
	.long	13                              # 0xd
.LCPI1_2:
	.long	12                              # 0xc
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
.LCPI2_1:
	.long	48                              # 0x30
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	8                               # 0x8
func00000000000000ff:                   # @func00000000000000ff
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpaddd	%ymm1, %ymm0, %ymm2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm2 {%k1}
	vpaddd	%ymm1, %ymm2, %ymm0
	retq
