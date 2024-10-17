.LCPI0_0:
	.quad	-3073                           # 0xfffffffffffff3ff
.LCPI0_1:
	.quad	-387028092977153                # 0xfffe9fffffffffff
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744073709548543,18446744073709548543,18446744073709548543,18446744073709548543]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18446357045616574463,18446357045616574463,18446357045616574463,18446357045616574463]
	vpand	%ymm0, %ymm1, %ymm0
	retq
