.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000002:                   # @func0000000000000002
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	122                             # 0x7a
.LCPI1_1:
	.long	13                              # 0xd
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpaddd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm1, %xmm1
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000040:                   # @func0000000000000040
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm2, %xmm0, %xmm0
	vpminsd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
