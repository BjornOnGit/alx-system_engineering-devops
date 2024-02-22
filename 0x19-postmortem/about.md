# 0x19. Postmortem

This project is a sweet one.

Any software system will eventually fail, and that failure can come stem from a wide range of possible factors: bugs, traffic spikes, security issues, hardware failures, natural disasters, human error… Failing is normal and failing is actually a great opportunity to learn and improve. Any great Software Engineer must learn from his/her mistakes to make sure that they won’t happen again. Failing is fine, but failing twice because of the same issue is not.

A postmortem is a tool widely used in the tech industry. After any outage, the team(s) in charge of the system will write a summary that has 2 main goals:

- To provide the rest of the company’s employees easy access to information detailing the cause of the outage. Often outages can have a huge impact on a company, so managers and executives have to understand what happened and how it will impact their work.
- And to ensure that the root cause(s) of the outage has been discovered and that measures are taken to make sure it will be fixed.

Using one of the web stack debugging project issue I have previously done or an outage I have personally faced, I am required to write a postmortem.

## Requirements

### Issue Summary

This is often what executives will read. It must contain the following details:

1. **Duration of the Outage**: Include start and end times, along with the timezone.
2. **Impact**: Describe what service was down or slow. Explain what the users were experiencing and estimate how many percent of the users were affected.
3. **Root Cause**: Provide an analysis of what caused the issue.

### Timeline

This section should be formatted as bullet points, with each point starting with the time and followed by a short description (1 or 2 sentences). It must contain the following details:

1. **Issue Detection**: State when the issue was detected.
2. **Detection Method**: Describe how the issue was detected (e.g., monitoring alert, an engineer noticed something, a customer complained, etc.).
3. **Actions Taken**: Detail what parts of the system were investigated and what assumptions were made about the root cause of the issue.
4. **Misleading Paths**: Discuss any misleading investigation or debugging paths that were taken.
5. **Escalation**: Identify which team or individuals the incident was escalated to.
6. **Resolution**: Explain how the incident was resolved.

### Root Cause and Resolution

This section should provide a detailed explanation of the incident. It must contain the following details:

1. **Root Cause**: Explain in detail what was causing the issue.
2. **Resolution**: Explain in detail how the issue was fixed.

### Corrective and Preventative Measures

This section should provide a detailed plan for addressing the issue and preventing it from happening again. It must contain the following details:

1. **Improvements**: Describe broadly what can be improved or fixed.
2. **Tasks**: Provide a specific list of tasks to address the issue, similar to a TODO list (e.g., patch Nginx server, add monitoring on server memory).

Keep this section brief and straight to the point, ideally between 400 to 600 words.

## Resources

[Apiumhub](https://apiumhub.com/tech-blog-barcelona/software-development-project-postmortem/)
[Sysadmin Casts](https://sysadmincasts.com/episodes/20-how-to-write-an-incident-report-postmortem)
[Atlassian](https://www.atlassian.com/incident-management/postmortem)
[PagerDuty](https://www.pagerduty.com/resources/learn/incident-postmortem/)