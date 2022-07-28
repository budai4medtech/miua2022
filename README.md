<h1 align="center">:page_facing_up: Empirical Study of Quality Image Assessment for Synthesis of Fetal Head Ultrasound Imaging with DCGANs</h1>
<div align="center">
T. Bautista, J. Matthew, H. Kerdegari, L. Peralta and M. Xochicale     

26th Conference on Medical Image Understanding and Analysis (MIUA 2022), Cambridge, 27-29  July 2022      
 
[![article](https://img.shields.io/badge/article-arXiv-orange.svg)](https://arxiv.org/abs/2206.01731) 
[![article](https://img.shields.io/badge/video-YouTube-red.svg)](https://www.youtube.com/watch?v=wNKgScMzjPY)
[![article](https://img.shields.io/badge/read-article-blue.svg)](https://github.com/budai4medtech/miua2022/blob/pdfs/miua2022-abstract.pdf) 
[![GitHub Actions Status](https://github.com/budai4medtech/miua2022/workflows/CITEX-MIUA2022/badge.svg)](https://github.com/budai4medtech/miua2022/actions)       
(This work is 100% Reproducible)   
</div>

## Abstract
In this work, we present an empirical study of DCGANs, including hyperparameter heuristics and image quality assessment, as a way to address the scarcity of datasets to investigate fetal head ultrasound.
We present experiments to show the impact of different image resolutions, epochs, dataset size input, and learning rates for quality image assessment on four metrics: mutual information (MI), Fr\'echet inception distance (FID), peak-signal-to-noise ratio (PSNR), and local binary pattern vector (LBPv). 
The results show that FID and LBPv have stronger relationship with clinical image quality scores.

## Poster
![poster](poster/resources/versions/drawing-v08.png)

## Medical Image Understanding and Analysis  [:link:](https://www.miua2022.com/).
26th UK Conference on Medical Image Understanding and Analysis. 27 - 29 July 2022 at University of Cambridge.   
See [README.md](docs/conference/README.md) for further information about miau2022 conference.

## Licence and Citation 
This work is under Creative Commons Attribution-Share Alike license [![License: CC BY-SA 4.0](https://licensebuttons.net/l/by-sa/4.0/80x15.png)](https://creativecommons.org/licenses/by-sa/4.0/). 
Hence, you are free to reuse it and modify it as much as you want and as long as you cite [this work](https://github.com/budai4medtech/miua2022) as original reference and you re-share your work under the same terms.



### BibTeX to cite
```
@misc{https://doi.org/10.48550/arxiv.2206.01731,
  author = {Bautista, Thea and 
            Matthew, Jacqueline and 
            Kerdegari, Hamideh and 
            Peralta, Laura and 
            Xochicale, Miguel},
  title = {Empirical Study of Quality Image Assessment for Synthesis of Fetal Head Ultrasound Imaging with DCGANs},
  doi = {10.48550/ARXIV.2206.01731},
  url = {https://arxiv.org/abs/2206.01731},
  keywords = {Image and Video Processing (eess.IV), 
              Computer Vision and Pattern Recognition (cs.CV), 
              Machine Learning (cs.LG), 
              Medical Physics (physics.med-ph), 
              FOS: Electrical engineering, electronic engineering, information engineering, 
              FOS: Electrical engineering, electronic engineering, information engineering, 
              FOS: Computer and information sciences, 
              FOS: Computer and information sciences, 
              FOS: Physical sciences, 
              FOS: Physical sciences}, 
  publisher = {arXiv},
  year = {2022},
  copyright = {Creative Commons Attribution Non Commercial Share Alike 4.0 International}
}
```

## Clone repository
After generating your SSH keys as suggested [here](https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) (or [here](https://github.com/mxochicale/tools/blob/main/github/SSH.md) with few extra notes).
You can then clone the repository by typing (or copying) the following line in a terminal at your selected path in your machine:
```
git clone git@github.com:budai4medtech/miua2022.git
```

## Contributors
Thanks goes to all these people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):  
<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/theabautista"><img src="https://avatars1.githubusercontent.com/u/63061669?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Thea Bautista</b></sub>        </a><br /><a href="https://github.com/budai4medtech/miua2022/commits?author=theabautista" title="Code">💻 🤔 🔧 </a></td>
    <td align="center"><a href="https://github.com/"><img src="https://avatars1.githubusercontent.com/u/23114020?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Jacqueline Matthew</b></sub>        </a><br /><a href="https://github.com/budai4medtech/miua2022/commits?author=" title="Research">  🔬 🤔  </a></td>    
    <td align="center"><a href="https://github.com/hamidehkerdegari"><img src="https://avatars1.githubusercontent.com/u/30697849?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Hamideh Kerdegari </b></sub>   </a><br /><a href="https://github.com/budai4medtech/miua2022/commits?author=hamidehkerdegari" title="Research">  🔬 🤔  </a></td>
    <td align="center"><a href="https://github.com/"><img src="https://avatars1.githubusercontent.com/u/23114020?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Laura Peralta</b></sub>        </a><br /><a href="https://github.com/budai4medtech/miua2022/commits?author=" title="Research">  🔬 🤔  </a></td>
    <td align="center"><a href="https://github.com/mxochicale"><img src="https://avatars1.githubusercontent.com/u/11370681?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Miguel Xochicale</b></sub>           </a><br /><a href="https://github.com/budai4medtech/miua2022/commits?author=mxochicale" title="Code and Research">💻 🔬 🤔 🔧 </a> <a href="https://github.com/budai4medtech/miua2022/commits?author=mxochicale" title="Documentation">📖 🔧 </a></td>
  </tr>
</table>
<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This work follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification.  
Contributions of any kind welcome!


## Contact and issues 
Feel free to [open an issue](https://github.com/budai4medtech/miua2022/issues) for contact and questions.