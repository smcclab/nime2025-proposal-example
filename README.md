# An example NIME Hosting Proposal

**📄 Read the proposal online: <http://smcclab.au/nime2025-proposal-example/>**

This repo contains a **worked example** of a NIME conference hosting proposal — a real, filled-in proposal rather than the blank form. Where the NIME proposal template gives you the empty structure to complete, this repo shows what a completed submission can look like, so prospective hosts have a concrete reference to write against.

The proposal is published automatically as a website (the link above) via GitHub Pages on every push to `main`. The markdown source is in `nime2025-proposal-public.md`, and `.html` and `.docx` versions are attached to each [release](../../releases) of the repo.

The proposal is divided into two sections: part 1 covers basic details for what a NIME could look like, and part 2 includes more details about the organising committee and budget.

Part 1 is designed to take only a short amount of time to fill in and can be used as a basis for early feedback with the NIME board. Part 2 would take some more serious thinking, including quotes for different aspects of production.

## How to use this example

Read the proposal [online](http://smcclab.au/nime2025-proposal-example/) or open the markdown/docx file to see how each section can be addressed. Use it alongside the template as a guide when drafting your own proposal.

In the template, instructions and placeholder text are provided in _italics_.

## Building locally

The site and documents are produced with [pandoc](https://pandoc.org/) via the `Makefile`:

```sh
make site   # build build/site/index.html + media/ (the website)
make html   # build a standalone .html
make docx   # build a .docx
make pdf    # build a .pdf (requires xelatex)
```

## Proposal Components

(taken from <https://nime.org> in Feb 2026)

Proposals should include the following elements:

1. **Host Institution**: Brief introduction to the hosting institution(s) and any relevant affiliations.
2. **General chairs**: Please indicate who are going the be the General chairs, their affiliation, their connection to NIME.Highlight previous experience in hosting academic conferences or large events.
3. **Other chairs**: Specify the additional chairing roles being considered and specify any intended deviation from the chairing structure of previous conferences.  
4. **Organising Team**: Provide details of the team, including key chairs. This can be a tentative list.
5. **Proposed Theme**: Please describe the conference's theme, highlighting its relevance to current NIME research.
6. **Venue**: Provide details about the proposed venue(s) for the conference, including space for workshops, concerts, keynotes, and poster sessions.
7. **Dates**: Conference dates generally fall between May and July.
8. **Sustainability**: Outline plans for making the event eco-friendly, reducing the carbon footprint by encouraging local participation, hybrid formats, or sustainable practices (e.g., vegetarian catering, reusable materials).
9. **Diversity and Accessibility**: Describe measures to encourage participation from underrepresented communities, young/emerging artists, or individuals outside academia.
10. **Budget**: Provide a preliminary budget that includes expected income (registration fees, sponsorship) and expenses (venue costs, technical equipment, etc.).
11. **Local Support**: Describe potential funding sources, partnerships, or sponsors, especially from local governments or institutions.

## Review Criteria

Proposals will be evaluated on the following criteria:

* Reputation, prestige, and suitability of the venue.
* Experience and capability of the organising team.
* Relevance and quality of the proposed theme.
* Efforts to encourage diverse participation and minimise environmental impact.
* Financial feasibility and sponsorship opportunities.

## Conference Cookbook

For more details on how NIME conferences are generally hosted and run, refer to the [NIME Cookbook](https://github.com/nime-conference/nime-cookbook).
