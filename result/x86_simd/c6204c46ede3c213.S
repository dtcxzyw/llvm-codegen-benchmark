func0000000000000001:                   # @func0000000000000001
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.byte	65                              # 0x41
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpcmpltub	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpcmpnleub	.LCPI2_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func000000000000000c:                   # @func000000000000000c
	retq
func000000000000000a:                   # @func000000000000000a
	retq
.LCPI5_0:
	.quad	23                              # 0x17
func0000000000000006:                   # @func0000000000000006
	vpmovb2m	%xmm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
