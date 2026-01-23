	.att_syntax
.LCPI0_0:
	.long	4294950978
.LCPI0_1:
	.quad	0x3fd34413509f79ff
.LCPI0_2:
	.quad	0xbddb7cdfd9d7bdbb
func000000000000000a:
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vfmadd213pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm0
	retq

