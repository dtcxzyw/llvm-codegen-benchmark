.LCPI0_0:
	.long	5                               # 0x5
func0000000000000024:                   # @func0000000000000024
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	5                               # 0x5
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000015:                   # @func0000000000000015
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000035:                   # @func0000000000000035
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	32                              # 0x20
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2                               # 0x2
func0000000000000010:                   # @func0000000000000010
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	25                              # 0x19
func000000000000001d:                   # @func000000000000001d
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000030:                   # @func0000000000000030
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm2, %ymm0, %ymm0
	retq
