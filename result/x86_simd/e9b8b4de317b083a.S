.LCPI0_0:
	.long	32767                           # 0x7fff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [32767,32767,32767,32767,32767,32767,32767,32767]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI2_0:
	.long	5                               # 0x5
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [5,5,5,5,5,5,5,5]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtudq2ps	%ymm0, %ymm0
	retq
