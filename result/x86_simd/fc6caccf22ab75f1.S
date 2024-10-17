.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	65536                           # 0x10000
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	33554431                        # 0x1ffffff
.LCPI1_1:
	.quad	58720255                        # 0x37fffff
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	255                             # 0xff
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000000a:                   # @func000000000000000a
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vandpd	.LCPI2_2(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	134213633                       # 0x7fff001
.LCPI3_1:
	.quad	134217728                       # 0x8000000
.LCPI3_2:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI3_1(%rip), %ymm0   # ymm0 = [134217728,134217728,134217728,134217728]
	vandpd	.LCPI3_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	63                              # 0x3f
.LCPI4_1:
	.quad	64                              # 0x40
.LCPI4_2:
	.quad	9223372036854775744             # 0x7fffffffffffffc0
func0000000000000006:                   # @func0000000000000006
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vbroadcastsd	.LCPI4_1(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vandpd	.LCPI4_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
