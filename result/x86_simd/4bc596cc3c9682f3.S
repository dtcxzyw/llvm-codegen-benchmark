func0000000000000026:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000006a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000066:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltd	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm0, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000068:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000028:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000067:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm0, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000048:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpleud	%ymm1, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func000000000000002c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

