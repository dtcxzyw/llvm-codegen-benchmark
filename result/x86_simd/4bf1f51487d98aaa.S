.LCPI0_0:
	.long	2331553675                      # 0x8af8af8b
.LCPI0_1:
	.long	122713351                       # 0x7507507
func0000000000000061:                   # @func0000000000000061
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpcmpleud	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3264175145                      # 0xc28f5c29
.LCPI1_1:
	.long	85899345                        # 0x51eb851
func0000000000000041:                   # @func0000000000000041
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vprord	$1, %xmm0, %xmm0
	vpcmpleud	.LCPI1_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	59                              # 0x3b
.LCPI2_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI2_2:
	.long	71582787                        # 0x4444443
func000000000000006c:                   # @func000000000000006c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpcmpnleud	.LCPI2_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	59                              # 0x3b
.LCPI3_1:
	.long	4008636143                      # 0xeeeeeeef
.LCPI3_2:
	.long	71582787                        # 0x4444443
func000000000000002c:                   # @func000000000000002c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovqd	%ymm1, %xmm0
	vpsubd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmulld	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vprord	$2, %xmm0, %xmm0
	vpcmpnleud	.LCPI3_2(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
