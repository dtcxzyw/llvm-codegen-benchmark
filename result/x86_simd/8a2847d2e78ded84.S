.LCPI0_0:
	.short	273                             # 0x111
	.short	273                             # 0x111
	.short	273                             # 0x111
	.short	273                             # 0x111
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	-272                            # 0xfffffffffffffef0
func00000000000000b4:                   # @func00000000000000b4
	vpmovzxwq	%xmm0, %ymm1            # ymm1 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	vpcmpnltuw	.LCPI0_0(%rip), %xmm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
