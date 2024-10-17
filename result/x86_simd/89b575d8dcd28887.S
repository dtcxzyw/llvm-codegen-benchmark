.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	262143                          # 0x3ffff
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000023:                   # @func0000000000000023
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4                               # 0x4
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k2} {z} # ymm2 {%k2} {z} = [4,4,4,4,4,4,4,4]
	vmovdqa32	%ymm2, %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_1:
	.long	4294967196                      # 0xffffff9c
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm2, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196]
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	retq
