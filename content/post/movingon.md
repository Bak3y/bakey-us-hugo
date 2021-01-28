+++
author = "Matt Baker"
title = "Moving On"
date = "2021-01-28"
description = "What Shipt taught me..."
tags = [
    "devops",
    "career"
]
+++

I recently accepted a great job offer with [Subsplash](https://subsplash.com), meaning my time at Shipt is coming to a close.  Moving from a large, old, enterprise IT shop to a smaller, rapidly growing and changing environment like Shipt taught me some valuable lessons I figured I'd write down for posterity.

1. It's OK to Let Go
   * In previous roles, the team I was on tended to stand in between developers and production, either by policy or by de-facto procedure, and sometimes both.  While at Infinity, the sysadmin team I was on recognized we wanted to get out of that role and we made huge strides towards making that a reality.  At Shipt it *is* a reality.  Shipt truely does CD, developers can release code straight into production whenever they want purely by an action in GitHub (pushes to a main branch or a semver tag).  It's very liberating to remove yourself from being a roadblock and to work diligently to streamline developers' abilities to safely release code at will.  I don't ever want to be a technical or policy roadblock ever again.
2. Execute Violently
   * While Shipt has moved away from this mantra recently, it was quoted to me several times early in my tenure there. The focus is definitely on action. Don't call 47 meetings to talk about what you might do. Grab another engineer and just go do it. This was most directly observed by me as the result of being told "Don't deploy this codebase during the day." A co-worker and I then spent several weeks completely refactoring the CD process and implementing a full integration testing harness in order to safely release during the day again.  We didn't ask for permission, at least not until after we had something workable to show off.  We did go through a full technical design review, and that gave managment enough confidence to let us actually implement what we'd designed already. That same codebase was deployed 108 times in 2020 without a single production incident.  Over 100 of those were deployed during normal business hours.
3. Stretch Yourself
   * I have never considered myself a developer.  Somehow, mentally, I still don't, even though I spend way more time in an IDE these days than in a shell.  Before I landed at Shipt, I didn't know golang was a thing. Now, I write [golang apps to handle personal chores](https://github.com/bak3y/darkwind_degreaser). Without some great engineers pushing me a bit at Shipt I wouldn't be the engineer I am today. Being comfortable where you are in a field that's changing as rapidly at DevOps/SRE is stagnation. We have to learn to keep pace with changes coming at us. Stretch and grow!

I'll be forever grateful for the things I learned while at Shipt and the relationships forged. In fact one of those landed me at Subsplash!

I'm excited to see what the future holds as I begin my new role (Senior Site Reliability Engineer) at Subsplash, and I plan on posting more lessons learned here as those lessons sink in.