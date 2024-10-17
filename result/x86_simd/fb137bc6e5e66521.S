.LCPI0_0:
	.long	36                              # 0x24
func0000000000000002:                   # @func0000000000000002
	vpslld	$2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000c4:                   # @func00000000000000c4
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000040:                   # @func0000000000000040
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000050:                   # @func0000000000000050
	vpaddd	%xmm1, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	4                               # 0x4
func0000000000000030:                   # @func0000000000000030
	vpslld	$2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	63                              # 0x3f
func00000000000000cc:                   # @func00000000000000cc
	vpslld	$3, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	64                              # 0x40
func000000000000007a:                   # @func000000000000007a
	vpslld	$6, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %xmm1, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm0, %xmm1, %xmm0
	vpaddd	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
