.LCPI0_0:
	.quad	60131641342                     # 0xe002007fe
.LCPI0_1:
	.quad	17594654375937                  # 0x1000931fc001
.LCPI0_2:
	.quad	2468331521                      # 0x931fc001
.LCPI0_3:
	.quad	14336                           # 0x3800
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [17594654375937,17594654375937,17594654375937,17594654375937]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2468331521,2468331521,2468331521,2468331521]
	vpternlogq	$254, .LCPI0_3(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.quad	-2684354561                     # 0xffffffff5fffffff
.LCPI1_1:
	.quad	536870912                       # 0x20000000
.LCPI1_2:
	.quad	2147483648                      # 0x80000000
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vandpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	34896609280                     # 0x820000000
.LCPI2_1:
	.quad	536870912                       # 0x20000000
.LCPI2_2:
	.quad	-42331734548481                 # 0xffffd97fdfffdfff
.LCPI2_3:
	.quad	4947802324992                   # 0x48000000000
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [34896609280,34896609280,34896609280,34896609280]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [536870912,536870912,536870912,536870912]
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_3(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
