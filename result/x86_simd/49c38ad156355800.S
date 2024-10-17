.LCPI0_0:
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
	.short	85                              # 0x55
	.short	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI0_0(%rip), %ymm0, %ymm0    # [85,0,85,0,85,0,85,0,85,0,85,0,85,0,85,0]
	retq
.LCPI1_0:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
func0000000000000013:                   # @func0000000000000013
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI1_0(%rip), %ymm0, %ymm0    # [3600,0,3600,0,3600,0,3600,0,3600,0,3600,0,3600,0,3600,0]
	retq
.LCPI2_0:
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
	.short	28                              # 0x1c
	.short	0                               # 0x0
func000000000000001f:                   # @func000000000000001f
	vpaddb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero,xmm0[4],zero,zero,zero,xmm0[5],zero,zero,zero,xmm0[6],zero,zero,zero,xmm0[7],zero,zero,zero
	vpmaddwd	.LCPI2_0(%rip), %ymm0, %ymm0    # [28,0,28,0,28,0,28,0,28,0,28,0,28,0,28,0]
	retq
