.LCPI0_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
.LCPI0_1:
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
.LCPI0_2:
	.short	1                               # 0x1
.LCPI0_3:
	.short	64508                           # 0xfbfc
	.short	64508                           # 0xfbfc
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpternlogd	$236, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
.LCPI1_0:
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
	.short	176                             # 0xb0
.LCPI1_1:
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
.LCPI1_2:
	.short	176                             # 0xb0
.LCPI1_3:
	.short	65103                           # 0xfe4f
	.short	65103                           # 0xfe4f
func0000000000000000:                   # @func0000000000000000
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [176,176,176,176,176,176,176,176,176,176,176,176,176,176,176,176]
	vpternlogd	$236, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
