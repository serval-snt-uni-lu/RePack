# RePack: A repository of repackaged Android apps

Repackaging is a serious threat to the Android ecosystem as it
deprives app developers of their benefits, contributes to spreading malware on users' devices, and increases the workload of market maintainers. In the space of six years, the research around this specific issue has produced 57 approaches which do not readily scale to millions of apps or are only evaluated on private datasets without, in general, tool support available to the community. Through a systematic literature review of the subject, we argue that the research is slowing down, where many state-of-the-art approaches have reported high-performance rates on closed datasets, which are unfortunately difficult to replicate and to compare against. We hence propose to reboot the research in repackaged app detection by providing a literature review that summarises the challenges and current solutions for detecting repackaged apps and by providing a large dataset (namely RePack) that supports replications of existing solutions and implications of new research directions. We hope that these contributions will re-activate the direction of detecting repackaged apps and spark innovative approaches going beyond the current state-of-the-art.

For more information, please check our Paper:
Li Li, Tegawendé Bissyandé, Jacques Klein: Rebooting Research on Detecting Repackaged Android Apps: Literature Review and Benchmark, arXiv preprint arXiv:1811.08520, 2018 ([PDF](https://arxiv.org/pdf/1811.08520.pdf), [Supplement Document](RePack_Supplement.pdf))

## RePack
RePack is a repository of over 15,000 repackaged Android app pairs collected from [AndroZoo](https://androzoo.uni.lu). The SHA256 of the apps are available in the [repackaging_pairs.txt](repackaging_pairs.txt) file. The actual APKs are available in the AndroZoo dataset, which can be downloaded by giving a SHA256 as input. Please following [this page](https://androzoo.uni.lu/access) to learn how to download apps from AndroZoo.

## Experimental Data
The following experimental data are also made available in this project: (1) the list of reviewed publications, (2) the manual confirmation results obtained when manually evaluating the collected benchmark, and (3) the tools and datasets used for supporting the experiment described in the supplement document.
