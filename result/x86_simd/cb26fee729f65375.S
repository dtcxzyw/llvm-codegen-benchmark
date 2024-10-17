.LCPI0_0:
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
	.short	47663                           # 0xba2f
.LCPI0_1:
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
	.short	11                              # 0xb
func0000000000000000:                   # @func0000000000000000
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm1    # [47663,47663,47663,47663,47663,47663,47663,47663,47663,47663,47663,47663,47663,47663,47663,47663]
	vpsrlw	$3, %ymm1, %ymm1
	vpmullw	.LCPI0_1(%rip), %ymm1, %ymm1    # [11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11]
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
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
.LCPI1_1:
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
	.short	40                              # 0x28
func0000000000000003:                   # @func0000000000000003
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI1_0(%rip), %ymm0, %ymm1    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$5, %ymm1, %ymm1
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1    # [40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40]
	vpsubw	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
func0000000000000001:                   # @func0000000000000001
	vpaddw	%ymm1, %ymm0, %ymm0
	vpmulhuw	.LCPI2_0(%rip), %ymm0, %ymm1    # [9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%ymm1, %ymm0, %ymm2
	vpsrlw	$1, %ymm2, %ymm2
	vpaddw	%ymm1, %ymm2, %ymm1
	vpsrlw	$2, %ymm1, %ymm1
	vpsllw	$3, %ymm1, %ymm2
	vpsubw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
