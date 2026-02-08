# Ruby-With-ARMS-RubARM-
A ruby framework built  for embedding Ruby code in ARM64 ASM: for building functional low level apps and operating systems with beutiful UIs easily.

Ruby-With-ARMS (RubARM) is a framework that bridges high-level Ruby expressiveness with ARM64 assembly, enabling developers to embed Ruby code directly into low-level systems programming workflows. It is designed for building functional, performant low-level applications and operating systems while avoiding the usual productivity and ergonomics costs of pure assembly development. By combining Ruby’s clarity and rapid development model with fine-grained control over ARM64 hardware, RubARM makes it practical to develop robust kernels, runtimes, and system components—and still deliver polished, visually refined user interfaces without sacrificing control or efficiency.

<img width=" 248.75" height="249" alt="Ruby_logo" src="https://github.com/user-attachments/assets/20243de5-8402-4f5f-9909-82fec1996aa2" />


To start with RubARM you need to clone this repo using the following command:

```bash
wget https://github.com/ARM55101/Ruby-With-ARMS-RUBARM-/releases/download/v0.02/RubARM-v0.02.tar.gz
```

or

```bash
git clone https://github.com/ARM55101/Ruby-With-ARMS-RUBARM-
```

Next cd into the runtime folder and build the .sh file:

```bash
chmod +x runtime.sh
```

Finally run it using:

```bash
./runtime.sh
```

But make sure your embedded ruby file (.erb) is in the folder you are currently in.
