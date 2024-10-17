.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000076:                   # @func0000000000000076
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$2, %ymm1, %ymm0 {%k1}
	retq
func0000000000000021:                   # @func0000000000000021
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$32, %ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000071:                   # @func0000000000000071
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vptestmd	%xmm0, %xmm0, %k1
	vpsllq	$41, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	12                              # 0xc
func0000000000000034:                   # @func0000000000000034
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpnltud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	2147483646                      # 0x7ffffffe
func0000000000000078:                   # @func0000000000000078
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpleud	.LCPI4_0(%rip){1to4}, %xmm0, %k1
	vpsllq	$4, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	32767                           # 0x7fff
.LCPI5_1:
	.quad	9223090561878065152             # 0x7fff000000000000
func000000000000007a:                   # @func000000000000007a
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0   # ymm0 = [9223090561878065152,9223090561878065152,9223090561878065152,9223090561878065152]
	vpsllq	$48, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000036:                   # @func0000000000000036
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpgtd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm0 {%k1}
	retq
