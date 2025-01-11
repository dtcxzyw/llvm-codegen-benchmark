.LCPI0_0:
	.long	0x37800000
func000000000000000a:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm1, %ymm0, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	0x37800000
func000000000000000c:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcmpleps	%ymm0, %ymm1, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	0x30000000
func0000000000000002:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vminps	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	0x0c000000
func0000000000000004:
	vcvtdq2ps	%ymm1, %ymm1
	vmulps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vmaxps	%ymm1, %ymm0, %ymm0
	retq

