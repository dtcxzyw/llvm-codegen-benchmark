.LCPI0_0:
	.quad	9007267974479872                # 0x20001000040000
.LCPI0_1:
	.quad	68719738880                     # 0x1000040000
.LCPI0_2:
	.quad	576460752303947776              # 0x800000000080000
.LCPI0_3:
	.quad	524288                          # 0x80000
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [9007267974479872,9007267974479872,9007267974479872,9007267974479872]
	vpbroadcastq	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [68719738880,68719738880,68719738880,68719738880]
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [576460752303947776,576460752303947776,576460752303947776,576460752303947776]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [524288,524288,524288,524288]
	vpternlogq	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	1073741824                      # 0x40000000
.LCPI1_2:
	.quad	4611686018427387904             # 0x4000000000000000
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [1073741824,1073741824,1073741824,1073741824]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
.LCPI2_0:
	.long	7                               # 0x7
.LCPI2_1:
	.quad	32                              # 0x20
.LCPI2_2:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [32,32,32,32]
	vpor	%ymm0, %ymm1, %ymm0
	vporq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0 {%k2}
	retq
