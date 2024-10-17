.LCPI0_0:
	.long	4194304000                      # 0xfa000000
.LCPI0_1:
	.long	1107296256                      # 0x42000000
.LCPI0_2:
	.long	1191182336                      # 0x47000000
func0000000000000011:                   # @func0000000000000011
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vpord	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	32768                           # 0x8000
.LCPI1_1:
	.long	49152                           # 0xc000
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
