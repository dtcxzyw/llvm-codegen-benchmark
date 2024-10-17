.LCPI0_0:
	.long	16777                           # 0x4189
.LCPI0_1:
	.long	4294966296                      # 0xfffffc18
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$21, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16777                           # 0x4189
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$21, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1233                            # 0x4d1
func000000000000001b:                   # @func000000000000001b
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1233                            # 0x4d1
func000000000000000b:                   # @func000000000000000b
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000019:                   # @func0000000000000019
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294234373                      # 0xfff4d105
func0000000000000009:                   # @func0000000000000009
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
