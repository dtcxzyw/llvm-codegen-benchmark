.LCPI0_0:
	.long	2097120                         # 0x1fffe0
.LCPI0_1:
	.long	6291487                         # 0x60001f
.LCPI0_2:
	.long	2459959264                      # 0x929fffe0
func0000000000000001:                   # @func0000000000000001
	vpslld	$5, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$86, .LCPI0_2(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem ^ (ymm0 | ymm1)
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpandd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
.LCPI2_0:
	.long	16384                           # 0x4000
.LCPI2_1:
	.long	150975330                       # 0x8ffb362
func0000000000000007:                   # @func0000000000000007
	vpslld	$9, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [16384,16384,16384,16384,16384,16384,16384,16384]
	vpand	%ymm2, %ymm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$54, %ymm1, %ymm2, %ymm0 # ymm0 = ymm2 ^ (ymm0 | ymm1)
	retq
