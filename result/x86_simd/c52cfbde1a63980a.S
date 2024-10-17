.LCPI0_0:
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
	.short	18725                           # 0x4925
.LCPI0_1:
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
	.short	4449                            # 0x1161
func0000000000000003:                   # @func0000000000000003
	vpsrlw	$2, %ymm0, %ymm0
	vpmulhuw	.LCPI0_0(%rip), %ymm0, %ymm0    # [18725,18725,18725,18725,18725,18725,18725,18725,18725,18725,18725,18725,18725,18725,18725,18725]
	vpsrlw	$1, %ymm0, %ymm0
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	retq
