.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpand	%ymm3, %ymm2, %ymm2
	vpand	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpand	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
