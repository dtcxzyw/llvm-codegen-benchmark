func0000000000000001:                   # @func0000000000000001
	vptestnmw	%ymm1, %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI1_1:
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
	.short	31745                           # 0x7c01
.LCPI1_2:
	.short	31745                           # 0x7c01
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI1_0(%rip), %ymm1, %k1
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [31745,31745,31745,31745,31745,31745,31745,31745,31745,31745,31745,31745,31745,31745,31745,31745]
	vmovdqu16	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsraw	$15, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
	.short	255                             # 0xff
func0000000000000008:                   # @func0000000000000008
	vpcmpnleuw	.LCPI3_0(%rip), %ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
func000000000000000c:                   # @func000000000000000c
	retq
