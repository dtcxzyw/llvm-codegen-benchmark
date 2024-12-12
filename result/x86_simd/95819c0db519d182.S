.LCPI0_0:
	.long	0x497423f0                      # float 999999
.LCPI0_1:
	.long	0xc97423f0                      # float -999999
func0000000000000002:                   # @func0000000000000002
	vptestnmd	%ymm2, %ymm2, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm2   # ymm2 = [9.99999E+5,9.99999E+5,9.99999E+5,9.99999E+5,9.99999E+5,9.99999E+5,9.99999E+5,9.99999E+5]
	vbroadcastss	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [-9.99999E+5,-9.99999E+5,-9.99999E+5,-9.99999E+5,-9.99999E+5,-9.99999E+5,-9.99999E+5,-9.99999E+5]
	vfmadd213ps	%ymm1, %ymm2, %ymm0     # ymm0 = (ymm2 * ymm0) + ymm1
	retq
