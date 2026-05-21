+++
title = "Placeholder post — replace or delete before publishing"
date = 2026-05-21
draft = true
+++

This is a placeholder post used during scaffolding so the post list and
templates have something to render. Set `draft = false` (or delete this
file) before publishing.

The intended first real post is a piece on **why I'm building usbwin and
mkmsbr** — a teaser for the v0.3 launch of usbwin. Outline:

- Why a tech CEO is writing Rust for floppy-disk-era operating systems
- The clean-room boot-record library you have to build first
- What Microsoft's setupldr was actually doing all those years
- Why this is on a Mac, not a Windows machine

Code renders with syntax highlighting:

```rust
pub fn mbr_xp(disk_sectors: u32) -> [u8; 512] {
    // emits a Windows-XP-compatible MBR
    todo!()
}
```

And inline `code` looks like this.
