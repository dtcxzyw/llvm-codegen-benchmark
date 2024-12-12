.LCPI0_0:
	.long	1114112                         # 0x110000
.LCPI0_1:
	.quad	512                             # 0x200
.LCPI0_2:
	.quad	562949953421312                 # 0x2000000000000
func0000000000000043:                   # @func0000000000000043
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
.LCPI1_1:
	.quad	1095216660480                   # 0xff00000000
.LCPI1_2:
	.quad	4278190080                      # 0xff000000
func0000000000000042:                   # @func0000000000000042
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.quad	4278190080                      # 0xff000000
.LCPI2_2:
	.quad	16711680                        # 0xff0000
func0000000000000002:                   # @func0000000000000002
	vptestmd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vorpd	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	retq
