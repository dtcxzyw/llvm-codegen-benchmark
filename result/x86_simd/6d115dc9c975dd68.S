.LCPI0_0:
	.long	60                              # 0x3c
.LCPI0_1:
	.long	86399                           # 0x1517f
func0000000000000190:                   # @func0000000000000190
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294955007                      # 0xffffcfff
.LCPI1_1:
	.long	12288                           # 0x3000
func00000000000000b4:                   # @func00000000000000b4
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [12288,12288,12288,12288,12288,12288,12288,12288]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294918140                      # 0xffff3ffc
.LCPI2_1:
	.long	49155                           # 0xc003
func0000000000000094:                   # @func0000000000000094
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [49155,49155,49155,49155,49155,49155,49155,49155]
	vpcmpgtd	%ymm1, %ymm0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpaddd	%ymm1, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967200                      # 0xffffffa0
.LCPI4_1:
	.long	62                              # 0x3e
func00000000000000b0:                   # @func00000000000000b0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	10                              # 0xa
.LCPI5_1:
	.long	1                               # 0x1
func00000000000000b8:                   # @func00000000000000b8
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %ymm0
	vpandnd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
