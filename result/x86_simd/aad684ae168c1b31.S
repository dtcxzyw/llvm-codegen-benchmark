func0000000000000001:                   # @func0000000000000001
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
func0000000000000003:                   # @func0000000000000003
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
	.short	9215                            # 0x23ff
func0000000000000007:                   # @func0000000000000007
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
	.short	65480                           # 0xffc8
func0000000000000005:                   # @func0000000000000005
	vpmovzxbw	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero,xmm0[8],zero,xmm0[9],zero,xmm0[10],zero,xmm0[11],zero,xmm0[12],zero,xmm0[13],zero,xmm0[14],zero,xmm0[15],zero
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	retq
