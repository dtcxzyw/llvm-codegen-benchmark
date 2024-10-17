.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	64                              # 0x40
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	70                              # 0x46
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [70,70,70,70]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	32                              # 0x20
func000000000000000d:                   # @func000000000000000d
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	31                              # 0x1f
.LCPI5_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	32                              # 0x20
.LCPI6_1:
	.quad	4294967295                      # 0xffffffff
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.long	4294967242                      # 0xffffffca
.LCPI7_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [4294967242,4294967242,4294967242,4294967242]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.long	8                               # 0x8
.LCPI8_1:
	.quad	72624976668147840               # 0x102040810204080
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [72624976668147840,72624976668147840,72624976668147840,72624976668147840]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI9_1:
	.quad	1                               # 0x1
func000000000000001e:                   # @func000000000000001e
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [4294966221,4294966221,4294966221,4294966221]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.long	4294966221                      # 0xfffffbcd
.LCPI10_1:
	.quad	2                               # 0x2
func000000000000001c:                   # @func000000000000001c
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [4294966221,4294966221,4294966221,4294966221]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
