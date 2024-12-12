.LCPI0_0:
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
.LCPI0_1:
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
	.short	6554                            # 0x199a
.LCPI0_2:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI0_3:
	.zero	16,48
.LCPI0_4:
	.zero	4,48
func0000000000000007:                   # @func0000000000000007
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429,52429]
	vpsrlw	$3, %ymm0, %ymm0
	vpmulhuw	.LCPI0_1(%rip), %ymm0, %ymm1    # [6554,6554,6554,6554,6554,6554,6554,6554,6554,6554,6554,6554,6554,6554,6554,6554]
	vpmullw	.LCPI0_2(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
