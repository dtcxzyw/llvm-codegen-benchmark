.LCPI0_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	14                              # 0xe
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmaxsd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	5                               # 0x5
.LCPI4_1:
	.long	6                               # 0x6
.LCPI4_2:
	.long	4294967291                      # 0xfffffffb
func0000000000000011:                   # @func0000000000000011
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpmaxsd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
