.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000e6:                   # @func00000000000000e6
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000041:                   # @func0000000000000041
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq
func00000000000000e1:                   # @func00000000000000e1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$41, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	17                              # 0x11
.LCPI3_1:
	.quad	128                             # 0x80
func00000000000000f4:                   # @func00000000000000f4
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0   # ymm0 = [128,128,128,128]
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	12                              # 0xc
func0000000000000074:                   # @func0000000000000074
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnltud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	2147483646                      # 0x7ffffffe
func00000000000000e8:                   # @func00000000000000e8
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpleud	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	32767                           # 0x7fff
.LCPI6_1:
	.quad	9223090561878065152             # 0x7fff000000000000
func00000000000000ea:                   # @func00000000000000ea
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0   # ymm0 = [9223090561878065152,9223090561878065152,9223090561878065152,9223090561878065152]
	vpsllq	$48, %ymm1, %ymm0 {%k1}
	retq
.LCPI7_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000066:                   # @func0000000000000066
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
