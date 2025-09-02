---
language:
- ja
license: cc-by-nc-4.0
tags:
- audio
- scream
- shout
annotations_creators:
- expert-generated
pretty_name: AGSC
viewer: false
---

Warning: BETA VERSION. NOT FOR PRODUCTION USE

# AGSC: Action Gameplay Social Communication Corpus

## Dataset Description
The **Action Gameplay Social Communication (AGSC) corpus** is a collection of spontaneous voice chat recordings from multi-party online gameplay sessions.  
It focuses on naturally occurring screams and shouts, providing resources for the study of non-verbal expressions in social contexts.

- **Size**: ~7.8 GB of audio
- **Modality**: Audio
- **Language**: Japanese
- **Annotations**: Includes Praat TextGrid files, providing utterance-level segments and transcriptions, as well as expression-level annotations of affect bursts including screams, shouts, laughs, and expressive interjections.

---

## Download

```sh
git clone --recurse-submodules https://github.com/hirokisince1998/AGSC.git
```

---

## Dataset Structure

```
README.md            # Corpus documentation
sessions.csv         # Metadata for sessions and parts
speakers.csv         # Metadata for speakers
TextGrid/
    G001_1_L.TextGrid   # Annotation (left channel)
    G001_1_R.TextGrid   # Annotation (right channel)
    G001_2_L.TextGrid
    G001_2_R.TextGrid
    ...
wav/
    G001_1.wav
    G001_2.wav
    ...
```

- `sessions.csv`: Contains information about each session and part.  
- `speakers.csv`: Contains information about speakers for each session, part, and channel.  

### Naming Convention
Files under each session directory follow the naming scheme:

```
<session_id>_<part>_<channel>.{wav, TextGrid}
```

- `<session_id>`: Session identifier (e.g., `G001`)  
- `<part>`: Part number within the session  
- `<channel>`: Channel ID (`L` = left, `R` = right)  
- Extension: `.wav` for audio files, `.TextGrid` for annotations  

---

## Citation
If you use this dataset, please cite:

```bibtex
@Article{Mori2025,
  author    = {Mori, Hiroki and Kikuchi, Yuki and Okubo, Minato and Matsuda, Takuto and Shiratori, Keita and Arimoto, Yoshiko},
  title     = {Social Screams and Shouts in Action Gameplay Voice Chat: Annotation and Evaluation},
  journal   = {Language Resources and Evaluation},
  year      = {2025},
  publisher = {Springer Nature},
  note      = {Under review},
}
```

---

## License
- **License**: [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/)  
- Non-commercial use only.  
- For commercial licensing inquiries, please contact the dataset maintainers.

---

## Contributing

For bug reports, feature requests, or suggestions regarding annotations,  
please use the GitHub repository:

[https://github.com/hirokisince1998/AGSC](https://github.com/hirokisince1998/AGSC)

- **Issues**: For reporting problems or proposing new features/specifications.  
- **Pull Requests**: For submitting corrections or improvements to annotations.  
