func0000000000000003:                   # @func0000000000000003
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286,4294967286]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	44                              # 0x2c
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [44,44,44,44,44,44,44,44]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	80                              # 0x50
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [80,80,80,80,80,80,80,80]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmaxsd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
