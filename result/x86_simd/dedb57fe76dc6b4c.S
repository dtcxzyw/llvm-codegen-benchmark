.LCPI0_0:
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.short	292                             # 0x124
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
	.short	12137                           # 0x2f69
.LCPI0_2:
	.short	292                             # 0x124
func0000000000000015:                   # @func0000000000000015
	vpsrad	$21, %xmm0, %xmm0
	vpackssdw	%xmm0, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [292,292,292,292,292,292,292,292]
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm1    # [12137,12137,12137,12137,12137,12137,12137,12137]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vpsrlw	$4, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,zero,zero,xmm0[1],zero,zero,zero,xmm0[2],zero,zero,zero,xmm0[3],zero,zero,zero
	retq
