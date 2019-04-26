# XMemPod

This repository contains a snapshot of the code for XMemPod, a hierarchical disaggregated memory orchestration system. XMemPod virtualizes cluster wide memory to scale large memory workloads in virtualized clouds. It makes three novel contributions: (1) XMemPod offers efficient, transparent and dynamic sharing of available memory that is disaggregated across VMs on the same host or in the cluster. (2) XMemPod provides a hierarchical memory expansion framework, which enables memory intensive workloads on a VM to expand its memory demand over virtualized host memory first, and remote memory next, before resorting to external disk. (3) XMemPod provides a suite of optimization techniques to further improve the utilization and access latency of disaggregated memory. XMemPod is deployed on a virtualized RDMA cluster without any modifications to user applications and the OSes.

## Contents

-  `ivshmem-server` host level shared memory management component
-  `kernel-path` kernel patch file that makes guest os support XMemPod
-  `xmempod-guestos-module` XMemPod guest os kernel module
-  `xmempod-qemu-2.0.0` qemu patch file
-  `xmempod-remote` XMemPod remote memory management component
-  `xmempod-vm-sample.xml` a sample file for creating virtual machine

## Project Status

We are continuing the development of XMemPod and there is ongoing work in our lab regarding disaggregated memory.

The code is provided as is, without warranty or support.