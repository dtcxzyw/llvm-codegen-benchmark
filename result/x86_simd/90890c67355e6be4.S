.LCPI0_0:
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
	.short	8389                            # 0x20c5
.LCPI0_1:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$3, %ymm0, %ymm1
	vpmulhuw	.LCPI0_0(%rip), %ymm1, %ymm1    # [8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389,8389]
	vpsrlw	$4, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000,1000]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
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
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
	.short	43691                           # 0xaaab
func0000000000000001:                   # @func0000000000000001
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1 # ymm1 = ~ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq
