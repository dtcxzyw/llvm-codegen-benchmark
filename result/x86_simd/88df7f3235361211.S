.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	-48                             # 0xffffffffffffffd0
.LCPI0_3:
	.quad	-72                             # 0xffffffffffffffb8
func0000000000000024:                   # @func0000000000000024
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [18446744073709551568,18446744073709551568,18446744073709551568,18446744073709551568]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744073709551544,18446744073709551544,18446744073709551544,18446744073709551544]
	retq
.LCPI1_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	24                              # 0x18
func0000000000000028:                   # @func0000000000000028
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [24,24,24,24]
	retq
