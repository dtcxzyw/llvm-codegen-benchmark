.LCPI0_0:
	.long	256                             # 0x100
func0000000000000007:                   # @func0000000000000007
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI1_0:
	.long	1073741824                      # 0x40000000
func000000000000000f:                   # @func000000000000000f
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI2_0:
	.long	1073741824                      # 0x40000000
func000000000000000e:                   # @func000000000000000e
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI3_0:
	.long	1845756928                      # 0x6e040400
func000000000000000a:                   # @func000000000000000a
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI4_0:
	.long	2952790016                      # 0xb0000000
func0000000000000002:                   # @func0000000000000002
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI5_0:
	.long	2147483648                      # 0x80000000
func0000000000000003:                   # @func0000000000000003
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI6_0:
	.long	33554432                        # 0x2000000
func0000000000000006:                   # @func0000000000000006
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
.LCPI7_0:
	.long	4278190080                      # 0xff000000
func0000000000000000:                   # @func0000000000000000
	vpmovzxbd	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,zero,zero,xmm2[1],zero,zero,zero,xmm2[2],zero,zero,zero,xmm2[3],zero,zero,zero,xmm2[4],zero,zero,zero,xmm2[5],zero,zero,zero,xmm2[6],zero,zero,zero,xmm2[7],zero,zero,zero
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogd	$254, .LCPI7_0(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | mem
	retq
