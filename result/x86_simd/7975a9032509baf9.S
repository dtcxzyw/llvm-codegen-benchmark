.LCPI0_0:
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
	.short	39                              # 0x27
.LCPI0_1:
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
	.short	52429                           # 0xcccd
func0000000000000006:                   # @func0000000000000006
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$5, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
	.short	4195                            # 0x1063
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsrlw	$4, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm0    # [4195,4195,4195,4195,4195,4195,4195,4195,4195,4195,4195,4195,4195,4195,4195,4195]
	vpsrlw	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
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
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm0    # [43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691,43691]
	vpsrlw	$9, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
	.short	12288                           # 0x3000
.LCPI3_1:
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
	.short	32897                           # 0x8081
func0000000000000004:                   # @func0000000000000004
	vpaddw	.LCPI3_0(%rip), %ymm0, %ymm0
	vpmulhuw	.LCPI3_1(%rip), %ymm0, %ymm0    # [32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897,32897]
	vpsrlw	$7, %ymm0, %ymm0
	retq
