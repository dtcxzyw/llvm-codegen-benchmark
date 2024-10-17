.LCPI0_0:
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000020:                   # @func0000000000000020
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.byte	123                             # 0x7b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000025:                   # @func0000000000000025
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000024:                   # @func0000000000000024
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k0
	vpmovm2d	%k0, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpslld	$31, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
