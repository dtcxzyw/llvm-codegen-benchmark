.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
.LCPI0_1:
	.long	8                               # 0x8
func0000000000000020:                   # @func0000000000000020
	vpsrlq	$31, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [4294967288,4294967288,4294967288,4294967288]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000045:                   # @func0000000000000045
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000002:                   # @func0000000000000002
	vpsrlq	$1, %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [4294967294,4294967294,4294967294,4294967294]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4294967280                      # 0xfffffff0
.LCPI4_1:
	.long	304                             # 0x130
func0000000000000047:                   # @func0000000000000047
	vpmovqd	%ymm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI4_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	4294967232                      # 0xffffffc0
func0000000000000036:                   # @func0000000000000036
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [4294967232,4294967232,4294967232,4294967232]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
