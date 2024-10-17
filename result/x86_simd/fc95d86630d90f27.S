.LCPI0_0:
	.long	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967280                      # 0xfffffff0
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
.LCPI1_2:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280,4294967280]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	33                              # 0x21
.LCPI2_1:
	.long	32                              # 0x20
.LCPI2_2:
	.long	4294967280                      # 0xfffffff0
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32,32,32,32,32]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
