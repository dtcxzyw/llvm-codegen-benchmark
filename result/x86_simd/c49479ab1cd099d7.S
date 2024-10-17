func0000000000000003:                   # @func0000000000000003
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967291                      # 0xfffffffb
func0000000000000009:                   # @func0000000000000009
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000002:                   # @func0000000000000002
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$8, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
