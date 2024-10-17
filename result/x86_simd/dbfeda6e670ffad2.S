.LCPI0_0:
	.long	64                              # 0x40
.LCPI0_1:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [64,64,64,64]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI1_0:
	.long	32                              # 0x20
.LCPI1_1:
	.long	8                               # 0x8
func000000000000000c:                   # @func000000000000000c
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [15,15,15,15]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
