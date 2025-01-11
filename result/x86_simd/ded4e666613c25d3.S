.LCPI0_0:
	.quad	1
func0000000000000008:
	vcmpltpd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000001a:
	vcmpnltpd	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

func0000000000000016:
	vcmpnltpd	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1
func0000000000000004:
	vcmpltpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	1
func0000000000000018:
	vcmplepd	%ymm0, %ymm1, %ymm0
	vandpd	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	1
func0000000000000014:
	vcmplepd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
func0000000000000010:
	vcmpeqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.quad	1
func000000000000000e:
	vcmpneqpd	%ymm1, %ymm0, %ymm0
	vandpd	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	retq

func000000000000000a:
	vcmpnlepd	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

