func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vcmpltps	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	vcmpneqps	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vcmpngeps	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000001:                   # @func0000000000000001
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%ymm3, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%ymm2, %ymm3, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	retq
