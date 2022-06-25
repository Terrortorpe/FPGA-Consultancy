# ARM 15：Hardware Accelerated ML for Embedded Devices

<font size = 4>
  
This project aims to introduce an extension to the TensorFlow library to use hardware accelerators defined on FPGAs using the PYNQ framework from Xilinx. The intention here is that we are proposing the use of FPGAs to allow any accelerator to be loaded onto our embedded device and cater towards application specific needs.

</font>

## Application: Super Resolution (SuperRes)

<font size = 4>
  
**Motivation:** With the advancement in machine learning techniques in recent years, machine learning algorithm based super resolution has been actively explored. Super resolution imaging is a technique that enhances the resolution of an image or video. In addition to enhancing image quality, we want to minimize the execution time of the upscaling algorithm, this is where FPGA comes into play. Since FPGAs are good for intensive data computation and static parallel tasks, it provides a faster approach for image processing.
  
</font>

## Hardware IPs

<font size = 4>

Custom IPs are created to accelerate the application on FPGA.
  
</font>

## References
<font size = 2>
  
[1]**"Super Resolution in OpenCV"**, Lipi Patnaik, Vardan Agarwal [[website]](https://learnopencv.com/super-resolution-in-opencv/)

[2]**"TF-ESPCN"**,fannymonori [[Github]](https://github.com/fannymonori/TF-ESPCN)

[3]**"DSP for FPGA: Custom AXI4-Stream FIR filter IP in Vivado"** , Whitney Knitter [[website]](https://www.hackster.io/whitney-knitter/dsp-for-fpga-custom-axi4-stream-fir-filter-ip-in-vivado-0d4a39)
  
[4]**"An Overview of ESPCN: An Efficient Sub-pixel Convolutional Neural Network"** , zhuo Cen [[website]](https://medium.com/@zhuocen93/an-overview-of-espcn-an-efficient-sub-pixel-convolutional-neural-network-b76d0a6c875e#:~:text=ESPCN%20can%20be%20seen%20as,the%20last%20pixel%20shuffle%20stage.)
  
  
</font>
