# Quarterly/Biannual Resume Update Process

## Quick Start Checklist
- [ ] Add new eval to `indeed-evals/` directory
- [ ] Run analysis extraction 
- [ ] Update current role section in resume.md
- [ ] Review for consistency
- [ ] Commit changes to git

## Step-by-Step Process

### 1. Preparation (5 minutes)
- [ ] Save new performance evaluation to `indeed-evals/` with consistent naming: `YYYY-QX-eval.md` or `YYYY-HX-eval.md`
- [ ] Create git branch: `git checkout -b update-resume-YYYY-QX`
- [ ] Read through the new eval once to get overall sense

### 2. Achievement Extraction (10 minutes)
- [ ] **Scan for quantifiable metrics** (performance improvements, percentages, user counts, etc.)
- [ ] **Identify new projects/initiatives** not yet captured in resume
- [ ] **Note cross-team collaboration** examples
- [ ] **Extract technical achievements** (new technologies, architectural decisions, problem-solving)
- [ ] **Capture leadership/mentorship** examples
- [ ] **Look for "unsticking" examples** (helping when others get blocked)

### 3. Resume Integration (15 minutes)
- [ ] **Add to current role section** (Staff SE Frontend Platforms):
  - New bullet points for major achievements
  - Update metrics in existing bullets if improved
  - Add new technical skills to Tech Stack if applicable
- [ ] **Maintain style consistency**:
  - Start bullets with action verbs
  - Include quantifiable impact where possible
  - Keep technical details accessible to external audiences
  - Match existing bullet point length/detail level

### 4. Quality Review (5 minutes)
- [ ] **Check for consistency**:
  - Verb tenses (present for current role)
  - Technical terminology level
  - Bullet point formatting
  - Achievement flow and logical grouping
- [ ] **Verify external comprehensibility** (avoid Indeed-specific jargon)
- [ ] **Ensure no duplicate content** between bullets

### 5. Finalization (5 minutes)
- [ ] **Update PDF**: Run `./update-pdf.sh` 
- [ ] **Git commit**: `git add -A && git commit -m "Update resume with YYYY-QX eval content"`
- [ ] **Merge to main**: `git checkout main && git merge update-resume-YYYY-QX`
- [ ] **Clean up**: `git branch -d update-resume-YYYY-QX`

## Templates for Common Content Types

### Performance Metrics
```
achieved X% improvement in [metric], leading to Y% increase in [business outcome]
```

### New Projects
```
[action verb] [project/system] that [capability/outcome], including [technical details]
```

### Cross-team Impact
```
[collaborated/coordinated/provided guidance] with [team/organization] on [initiative], [specific contribution/outcome]
```

### Problem Solving
```
[investigated/resolved/prevented] [issue type] by [technical solution], [business impact]
```

## Red Flags to Avoid
- ❌ Indeed-specific acronyms without context
- ❌ Metrics without business context
- ❌ Repetitive phrasing across bullets
- ❌ Technical details that obscure the achievement
- ❌ Passive voice or weak action verbs

## Success Criteria
- ✅ New achievements captured within current role section
- ✅ Quantifiable metrics included where available
- ✅ Style consistent with existing content
- ✅ Technical details accessible to external readers
- ✅ Clear progression/growth story maintained
- ✅ PDF updated and git committed

## Time Estimate
**Total: ~40 minutes per evaluation**
- Preparation: 5 minutes
- Extraction: 10 minutes  
- Integration: 15 minutes
- Review: 5 minutes
- Finalization: 5 minutes

## Notes
- Focus updates on current "Staff SE Frontend Platforms" role until role changes
- Save major restructuring for role transitions or annual comprehensive reviews
- Keep original evaluations in `indeed-evals/` for reference
- Consider annual review of entire resume structure for larger improvements
