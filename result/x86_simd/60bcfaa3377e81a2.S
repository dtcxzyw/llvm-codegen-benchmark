func0000000000000018:                   # @func0000000000000018
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsraq	$63, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	1048575                         # 0xfffff
.LCPI3_1:
	.quad	2048                            # 0x800
func000000000000000a:                   # @func000000000000000a
	vpcmpgtq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2048,2048,2048,2048]
	retq
.LCPI4_0:
	.quad	-1829587348619264               # 0xfff9800000000000
.LCPI4_1:
	.quad	35                              # 0x23
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [35,35,35,35]
	retq
.LCPI5_0:
	.quad	274877906944                    # 0x4000000000
.LCPI5_1:
	.quad	64                              # 0x40
func0000000000000016:                   # @func0000000000000016
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [64,64,64,64]
	retq
