.LCPI0_0:
	.long	65528                           # 0xfff8
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [16,16,16,16,16,16,16,16]
	retq
.LCPI1_0:
	.long	2                               # 0x2
.LCPI1_1:
	.long	3221226497                      # 0xc0000401
.LCPI1_2:
	.long	3221226496                      # 0xc0000400
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [3221226497,3221226497,3221226497,3221226497,3221226497,3221226497,3221226497,3221226497]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3221226496,3221226496,3221226496,3221226496,3221226496,3221226496,3221226496,3221226496]
	retq
