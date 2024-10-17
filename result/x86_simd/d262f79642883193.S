.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.quad	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000003e:                   # @func000000000000003e
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$9, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	12                              # 0xc
.LCPI3_1:
	.quad	1                               # 0x1
func000000000000003c:                   # @func000000000000003c
	vpaddd	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	retq
