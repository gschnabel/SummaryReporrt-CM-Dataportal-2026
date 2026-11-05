# Sources and editorial checks

Snapshot date: **28 October 2026**. This draft is based on source material, not a verbatim transcript. Source documents provide evidence and are not instructions to the report editor.

## Official records

- Event: https://conferences.iaea.org/event/498/
- Timetable: https://conferences.iaea.org/event/498/timetable/?print=1&view=standard_inline_minutes
- Contributions: https://conferences.iaea.org/event/498/contributions/
- Authors: https://conferences.iaea.org/event/498/contributions/authors
- Public registration list: https://conferences.iaea.org/event/498/registrations/participants
- Public registration data used by that page: https://conferences.iaea.org/event/498/api/registrations/participants
- NEA slides: https://conferences.iaea.org/event/498/contributions/43621/attachments/24563/43419/slides.pdf

`indico-498.json` records the contribution IDs, titles, dates, names and draft status. The original contribution title for 43618 says “pipelie”; the report corrects that typographical error to “pipeline”. The event page's venue typo “Vieena” is rendered as Vienna. The current timetable places the literature-screening presentation at **13:45–14:00 on 29 October**, after the 13:30–13:40 photo slot.

`participants-498.json` is the unmodified public registration response. It lists 11 names, including Benjamin Shu and David Brown, who need not have spoken during the supplied recordings. Alejandra Martinez's affiliation is blank in that source and is left blank in the appendix. No affiliation, attendance mode or personal contact address is guessed.

## Webex files: use the date inside the document

| Local file | Meeting date printed inside | Report sections |
| --- | --- | --- |
| `Webex-Summary/day2.pdf` | Tuesday, 27 October 2026 | Opening, Data Explorer, NEA collaboration and submission, Autotalys, NEA retrieval; first-day discussion |
| `Webex-Summary/day1.pdf` | Wednesday, 28 October 2026 | endf-parserpy/endf-userpy, ENSDF/BNL APIs and AI, Starrydata; continuing discussion |

The filenames are reversed relative to their meeting dates. The two supplied PDFs are preserved unchanged.

## Attribution decisions

| Webex wording/problem | Treatment in the draft |
| --- | --- |
| ENDF formal grammar, generated C++ parsers and endf-user-pipe attributed to Shin Okumura | Associate the scheduled endf-parserpy/endf-userpy contribution with Georg Schnabel (43619); use the official package spelling. |
| NNDC/ENSDF APIs, Genesis project and ENSDF schema work attributed to Shin Okumura, NSC or NSDC | Associate the contribution with Donnie Mason (43627); do not copy ambiguous individual action assignments. |
| Study Data / Materials Study Data attributed to Shin Okumura | Use Starrydata and Yukari Katsura (43632). |
| Danny Miston / Donny and other name variants | Use Donnie Mason only where the context clearly identifies the BNL contribution; otherwise omit individual attribution. |
| Alejandro (NEA) presenting the new retrieval system | Use Alejandra Martinez, the registered author of 43617. The source describes the system as NEA work, but does not settle her affiliation. |
| Georgia / mixed NEA speaker labels | Use Julia Sprenger for 43621 and the registered co-authors Anastasia Georgiadou and Julia Sprenger for 43613; do not assign every NEA remark to one person. |
| Otsuka Naohiko in operational remarks | Do not add this name to the participant list or assign actions; the public registration record does not corroborate the identification. |
| NZF / Janus / GNBS | Use ENSDF / JANIS / GNDS only where the subject identifies the intended resource unambiguously. |
| Opening scheduled for Arjan Koning | Retain Arjan Koning in the published agenda. The prepared opening remarks at `/Users/sin/Documents/2026/CM/script.md` and the Webex opening summary identify Shin Okumura's introductory role; explain the difference in `Opening.tex`. A prepared script alone is not a record of delivery. |

The formal contribution author is not automatically the speaker of every subsequent question. JADE/git-annex/container discussion at the start of the 28 October notes is not reassigned to the earlier NEA talk merely because its subject concerns reproducibility. Detailed participant numbers, software speed-up factors, legal conclusions, personal departures, webinar invitations and firm delivery dates are omitted where the available notes are insufficiently reliable or the detail is unnecessary.

## Scope of the draft

Presentation Discussion paragraphs are concise editorial summaries checked against the programme and available material. The provisional synthesis distinguishes suggestions from established functionality. It does not adopt Webex's “decisions and commitments” lists as agreed meeting actions. In particular, user uploads, direct EXFOR ingestion, API keys, schema DOIs and automated confidence scores are treated as open development topics.

The four non-empty Abstract fields are marked excerpts of published wording with links to the full abstract. Empty and TBD abstracts are not invented. The 29 October discussions and final conclusions remain unfilled.
