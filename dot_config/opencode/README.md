# OpenCode setup

Edit this configuration in the chezmoi source, not in `~/.config/opencode`.
Engineering principles and workflows live in the separate codex repository.
Agent files here define tool-specific roles and permissions, not another doctrine.

## Modes and delegation

| Agent | Role | Writes | Delegation |
| --- | --- | --- | --- |
| `investigate` (default) | Investigate, clarify, plan, and assess | Denied | `debug`, `review` |
| `build` | Implement, integrate, and verify | Allowed within the task | All four specialists |
| `debug` | Evidence and root-cause investigation | Denied | None |
| `review` | Independent correctness findings | Denied | None |
| `docs` | Assigned documentation edits | Markdown, MDX, reStructuredText, text | None |
| `implementer` | One assigned implementation slice | Allowed within the slice | None |

Switch to Build when investigation requires file changes or mutating experiments.
Built-in `plan`, `explore`, and `general` are disabled so they do not duplicate
these roles. Grug is an explicitly requested skill, not a separate primary mode.

## Permissions

Shared skill permissions allow the four codex skills and `customize-opencode`;
other skills ask for approval. Permission to load Grug does not activate its persona.
Models and provider settings still come from the selected chezmoi profile.

Shell commands ask by default. Build and Implementer inherit an allowlist for
common test/check commands and two exact Git status forms. Investigate, Debug,
and Review require approval for every shell command; Docs has no shell access.
Documentation edit patterns limit formats, not the delegate's assigned scope.

These are tool guardrails, not a filesystem or process sandbox. Allowed tests can
run arbitrary project code. Inspect unfamiliar scripts; use separate OS isolation
when needed. Approval of a shell command does not authorize unrelated commits,
history changes, publication, or deployment. Project configuration may override
global permissions, so recheck the resolved rules when a project customizes them.

## Deployment prerequisites

Deploy together with the codex revision providing `change-workflow`,
`refactor-triage`, `commit-policy`, and `grug`. The installed codex must be updated
separately; chezmoi's external declaration does not copy the local authoring checkout.

Removing a source file does not delete its existing deployed target. Before the
later, explicitly approved deployment, inspect and back up any local changes in
these obsolete targets outside OpenCode's discovery directories, then remove only
the reviewed obsolete files:

```text
~/.config/opencode/agents/introspect.md
~/.config/opencode/agents/build-free.md
~/.config/opencode/agents/change-planner.md
~/.config/opencode/agents/commit-prep.md
~/.config/opencode/agents/tdd-implementer.md
~/.config/opencode/prompts/build.md
~/.config/opencode/prompts/explore.md
~/.config/opencode/prompts/grug.md
```

Do not delete the whole agents directory or unrelated custom agents. Preview the
scoped chezmoi diff before applying; do not apply unrelated targets or scripts as
part of this migration. After deployment, verify `opencode agent list`, the default
mode, and installed skills, then quit and restart OpenCode. Existing sessions keep
their already-loaded configuration and guidance.
