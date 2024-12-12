.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
.LCPI0_1:
	.quad	64                              # 0x40
.LCPI0_2:
	.quad	32                              # 0x20
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4294967293,4294967293,4294967293,4294967293]
	vpaddd	%xmm1, %xmm0, %xmm0
	vptestnmd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
