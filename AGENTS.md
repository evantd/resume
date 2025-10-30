# AI Agent Instructions for Resume Repository

## Repository Purpose

This repository maintains Evan Dower's professional resume. The source of truth is `resume.md` (Markdown), which is converted to PDF via `update-pdf.sh`.

## Key Files

- **resume.md** - Source of truth, Markdown format
- **Evan-Dower-resume.pdf** - Generated PDF output
- **update-pdf.sh** - Script to regenerate PDF from Markdown
- **eval-update-process.md** - Step-by-step guide for updating resume with new performance evaluations
- **indeed-evals/** - Directory containing performance evaluations (not tracked in git)
- **pandoc.css** - Styling for PDF generation

## Common Tasks

### Updating the PDF

After any changes to resume.md:
```bash
./update-pdf.sh
```

### Removing Indeed-Specific Jargon

**Critical**: This resume must be readable outside Indeed. Replace jargon with clear descriptions:

- ❌ "IFL7" → ✅ "design system v7"
- ❌ "P1 CORGI" → ✅ "priority-1 cross-organizational initiative"
- ❌ "CORGI" → ✅ "cross-organizational initiative"
- ❌ "PTL" → ✅ "career progression" or "promotion"
- ❌ "DFR" → ✅ "on-call rotation" or "incident response"

**TEA is okay** because it's explained in context as "Talent Enablement Automation hackathon project"

### Adding Content from Performance Evaluations

Follow the detailed process in `eval-update-process.md` (~40 minutes total):

1. Save eval to `indeed-evals/YYYY-QX-eval.md`
2. Extract achievements (quantifiable metrics, new projects, cross-team work, technical achievements, mentorship)
3. Integrate into "Staff Software Engineer (Frontend Platforms)" section
4. Review for consistency and external comprehensibility
5. Run `./update-pdf.sh`
6. Commit changes

### Resume Writing Style

**Bullet point structure:**
- Start with strong action verbs (built, delivered, optimized, led, designed, etc.)
- Include quantifiable impact when possible (percentages, counts, scale)
- Keep technical details accessible to external audiences
- Use present tense for current role, past tense for previous roles

**Example good bullets:**
- ✅ "delivered 8% Homepage performance improvement through GraphQL bundle optimization"
- ✅ "reduced initial bundle size by 48%, improving isolation"
- ✅ "managed performance & development of 6 software engineers"

**Avoid:**
- ❌ Passive voice
- ❌ Vague claims without metrics
- ❌ Company-specific jargon
- ❌ Overly technical details that obscure the achievement

### Section Organization

**Current structure:**
1. Professional Summary (3 bullet points highlighting key strengths)
2. Core Competencies (4 categories of technical skills)
3. Experience (reverse chronological, with subsections by role)
4. Education

**Within "Staff Software Engineer (Frontend Platforms)" role:**
- Platform Development & Architecture
- Performance & Optimization
- Technical Leadership & Problem Solving
- Cross-Organizational Impact
- Mentorship & Community
- Tech Stack (at end of role)

## Git Workflow

For eval updates:
```bash
git checkout -b update-resume-YYYY-QX
# make changes
./update-pdf.sh
git add -A
git commit -m "Update resume with YYYY-QX eval content"
git checkout main
git merge update-resume-YYYY-QX
git branch -d update-resume-YYYY-QX
```

## Quality Checks Before Committing

- [ ] No Indeed-specific jargon without explanation
- [ ] Quantifiable metrics included where possible
- [ ] Consistent verb tense (present for current role)
- [ ] PDF regenerated and looks correct
- [ ] No duplicate content between bullets
- [ ] Technical terms accessible to external readers

## Context for AI Agents

**User background:**
- Staff Software Engineer at Indeed (Frontend Platforms)
- Previously engineering manager, returned to IC role
- Seeking visa sponsorship for relocation to Australia/New Zealand
- Values quantifiable impact and incremental delivery
- Strong focus on mentorship and cross-functional collaboration

**Resume philosophy:**
- Data-driven (include metrics and business outcomes)
- Externally comprehensible (no company jargon)
- Achievement-focused (what was delivered, not just responsibilities)
- Technical but accessible (show depth without obscuring impact)
