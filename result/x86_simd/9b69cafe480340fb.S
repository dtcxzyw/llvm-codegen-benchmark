.LCPI0_0:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	2147483648                      # 0x80000000
.LCPI0_3:
	.quad	3221225472                      # 0xc0000000
.LCPI0_4:
	.short	14336                           # 0x3800
	.short	14336                           # 0x3800
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_4(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqw	.LCPI0_1(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3221225472,3221225472,3221225472,3221225472]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.quad	9216                            # 0x2400
.LCPI1_2:
	.quad	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vptestnmw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [9216,9216,9216,9216]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8192,8192,8192,8192]
	vpor	%ymm0, %ymm1, %ymm0
	retq
