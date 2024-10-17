.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$26, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [4294967232,4294967232,4294967232,4294967232]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000045:                   # @func0000000000000045
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$26, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [4294967232,4294967232,4294967232,4294967232]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	63                              # 0x3f
.LCPI2_1:
	.long	4294967232                      # 0xffffffc0
func0000000000000044:                   # @func0000000000000044
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$26, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [4294967232,4294967232,4294967232,4294967232]
	vpand	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	347                             # 0x15b
.LCPI3_1:
	.long	4294967288                      # 0xfffffff8
.LCPI3_2:
	.long	8                               # 0x8
func0000000000000125:                   # @func0000000000000125
	vpmovqd	%ymm0, %xmm0
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpsrad	$31, %xmm0, %xmm1
	vpsrld	$29, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI3_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
