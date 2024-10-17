.LCPI0_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.quad	2147483648                      # 0x80000000
.LCPI0_2:
	.quad	3221225472                      # 0xc0000000
func0000000000000002:                   # @func0000000000000002
	vpcmpeqw	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3221225472,3221225472,3221225472,3221225472]
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
	.quad	1654                            # 0x676
.LCPI1_2:
	.quad	5750                            # 0x1676
func0000000000000010:                   # @func0000000000000010
	vpcmpnleuw	.LCPI1_0(%rip), %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1654,1654,1654,1654]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5750,5750,5750,5750]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	9216                            # 0x2400
.LCPI2_1:
	.quad	8192                            # 0x2000
func0000000000000003:                   # @func0000000000000003
	vptestnmw	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [9216,9216,9216,9216]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8192,8192,8192,8192]
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.short	53                              # 0x35
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_1:
	.quad	4294967296                      # 0x100000000
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI3_0(%rip), %xmm1, %k1
	vorpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
