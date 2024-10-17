.LCPI0_0:
	.long	3                               # 0x3
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	57005                           # 0xdead
.LCPI1_1:
	.long	12                              # 0xc
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967236                      # 0xffffffc4
func0000000000000018:                   # @func0000000000000018
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	60                              # 0x3c
func0000000000000019:                   # @func0000000000000019
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	60                              # 0x3c
func000000000000001b:                   # @func000000000000001b
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpslld	$2, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
.LCPI6_1:
	.long	2654435761                      # 0x9e3779b1
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq
