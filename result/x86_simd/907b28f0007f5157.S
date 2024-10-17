func0000000000000015:                   # @func0000000000000015
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [256,256,256,256,256,256,256,256]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32000                           # 0x7d00
func0000000000000038:                   # @func0000000000000038
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32000,32000,32000,32000,32000,32000,32000,32000]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	524288                          # 0x80000
func000000000000003d:                   # @func000000000000003d
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [524288,524288,524288,524288,524288,524288,524288,524288]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1   # ymm1 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func0000000000000035:                   # @func0000000000000035
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
