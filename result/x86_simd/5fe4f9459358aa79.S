.LCPI0_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000006f:                   # @func000000000000006f
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmulhuw	.LCPI0_0(%rip), %xmm1, %xmm1    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func000000000000006e:                   # @func000000000000006e
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpmulhuw	.LCPI1_0(%rip), %xmm1, %xmm1    # [43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI2_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000004e:                   # @func000000000000004e
	vpaddw	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmulhuw	.LCPI2_1(%rip), %xmm1, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
	.short	2048                            # 0x800
.LCPI3_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func000000000000004c:                   # @func000000000000004c
	vpaddw	.LCPI3_0(%rip), %xmm1, %xmm1
	vpmulhuw	.LCPI3_1(%rip), %xmm1, %xmm1    # [32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$24, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
	.short	64960                           # 0xfdc0
.LCPI4_1:
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
	.short	3329                            # 0xd01
func000000000000002e:                   # @func000000000000002e
	vpaddw	.LCPI4_0(%rip), %xmm1, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpmulhuw	.LCPI4_1(%rip), %xmm1, %xmm1    # [3329,3329,3329,3329,3329,3329,3329,3329]
	vpsrlw	$4, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$16, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq
