.LCPI0_0:
	.quad	4398046445568                   # 0x3ffffff0000
.LCPI0_1:
	.long	55296                           # 0xd800
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	511                             # 0x1ff
.LCPI1_1:
	.long	7                               # 0x7
func000000000000006f:                   # @func000000000000006f
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	127                             # 0x7f
.LCPI2_1:
	.long	511                             # 0x1ff
func0000000000000060:                   # @func0000000000000060
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	17179856892                     # 0x3ffffcffc
func0000000000000073:                   # @func0000000000000073
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	85899345920                     # 0x1400000000
.LCPI4_1:
	.long	7                               # 0x7
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	17179865088                     # 0x3fffff000
.LCPI5_1:
	.long	4096                            # 0x1000
func0000000000000021:                   # @func0000000000000021
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI5_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967295                      # 0xffffffff
.LCPI6_1:
	.long	347                             # 0x15b
func0000000000000029:                   # @func0000000000000029
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI6_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	63                              # 0x3f
.LCPI7_1:
	.long	4294967294                      # 0xfffffffe
func000000000000006d:                   # @func000000000000006d
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI7_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	8589934585                      # 0x1fffffff9
func0000000000000020:                   # @func0000000000000020
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	34359738360                     # 0x7fffffff8
func0000000000000003:                   # @func0000000000000003
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	-4294967296                     # 0xffffffff00000000
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	7                               # 0x7
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	68719476676                     # 0xfffffffc4
func0000000000000061:                   # @func0000000000000061
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	8                               # 0x8
.LCPI13_1:
	.long	3                               # 0x3
func000000000000006a:                   # @func000000000000006a
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI13_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	17179869176                     # 0x3fffffff8
func0000000000000030:                   # @func0000000000000030
	vpaddq	.LCPI14_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	17179869176                     # 0x3fffffff8
.LCPI15_1:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpaddq	.LCPI15_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI15_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
