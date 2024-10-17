.LCPI0_0:
	.long	8                               # 0x8
func00000000000000f0:                   # @func00000000000000f0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	9                               # 0x9
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	3                               # 0x3
func0000000000000045:                   # @func0000000000000045
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
func0000000000000010:                   # @func0000000000000010
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000054:                   # @func0000000000000054
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000060:                   # @func0000000000000060
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000d5:                   # @func00000000000000d5
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm3, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI12_0:
	.long	24                              # 0x18
func0000000000000040:                   # @func0000000000000040
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
