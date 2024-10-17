.LCPI0_0:
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
	.short	25                              # 0x19
.LCPI0_1:
	.short	25                              # 0x19
	.short	25                              # 0x19
func0000000000000000:                   # @func0000000000000000
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000001:                   # @func0000000000000001
	vpternlogd	$128, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 & xmm1 & mem
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
