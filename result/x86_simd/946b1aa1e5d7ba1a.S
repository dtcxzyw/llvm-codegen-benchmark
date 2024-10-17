.LCPI0_0:
	.long	4294967004                      # 0xfffffedc
func0000000000000015:                   # @func0000000000000015
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000001d:                   # @func000000000000001d
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq
func000000000000001e:                   # @func000000000000001e
	vpternlogq	$15, %xmm1, %xmm1, %xmm1 # xmm1 = ~xmm1
	vpmovsxwd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	4                               # 0x4
func000000000000000c:                   # @func000000000000000c
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsubd	%ymm1, %ymm0, %ymm0
	vpsubd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
