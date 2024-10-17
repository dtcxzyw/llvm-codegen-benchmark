.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
func000000000000004b:                   # @func000000000000004b
	vpsrlq	$3, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI0_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [2,2,2,2]
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$2, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [3,3,3,3]
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967180                      # 0xffffff8c
func0000000000000021:                   # @func0000000000000021
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	%xmm0, %xmm1, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4294967180,4294967180,4294967180,4294967180]
	vzeroupper
	retq
.LCPI3_0:
	.long	4069                            # 0xfe5
func000000000000002a:                   # @func000000000000002a
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [4069,4069,4069,4069]
	vzeroupper
	retq
