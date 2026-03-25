# 📝 MuleSoft Agentforce - Practical Prompt Templates

## Copy-Paste Ready Templates for Real-World Migration Projects

This document provides ready-to-use prompt templates that you can copy, customize, and use immediately with **MuleSoft Agentforce** for your actual migration projects.

---

## 🚀 Getting Started Templates

### Template 1: Initial Project Assessment

**Copy this prompt and replace the bracketed values:**

```
I need to migrate my Mule application from version 4.3 to 4.9. Please analyze my project and provide a comprehensive migration assessment.

Project Details:
- Application Name: [YOUR_APP_NAME]
- Current Mule Version: 4.3.0
- Target Mule Version: 4.9.0
- Business Criticality: [High/Medium/Low]
- Expected Go-Live Date: [YOUR_DEADLINE]

Please examine and report on:
1. Current connector dependencies and 4.9 compatibility
2. DataWeave scripts requiring updates
3. Java 17 compatibility requirements
4. Custom code that needs modification
5. Migration complexity and effort estimation

Project location: [PASTE_YOUR_PROJECT_PATH_OR_UPLOAD_FILES]
```

### Template 2: Quick Compatibility Check

**For rapid assessment of specific components:**

```
Perform a quick compatibility check for this Mule component when migrating from 4.3 to 4.9:

Component Type: [Flow/Connector/DataWeave Script/Configuration]
Component Name: [COMPONENT_NAME]

[PASTE_YOUR_CODE_HERE]

Focus on:
- Breaking changes that will cause failures
- Deprecation warnings to address
- Performance improvements available
- Security enhancements recommended

Provide immediate action items with priority levels.
```

---

## 🔧 Implementation Templates

### Template 3: Connector Upgrade Instructions

```
I need step-by-step instructions to upgrade this connector in my Mule 4.9 migration:

Current Connector: [CONNECTOR_NAME] version [CURRENT_VERSION]
Target Version: [TARGET_VERSION or "latest 4.9 compatible"]

Current POM dependency:
[PASTE_CURRENT_DEPENDENCY_XML]

Current Configuration:
[PASTE_CURRENT_CONFIG_XML]

Please provide:
1. Exact POM.xml changes needed
2. Configuration updates required
3. Code changes for operations
4. Testing approach to validate changes
5. Rollback procedure if issues occur

Timeline: [URGENT/NORMAL/PLANNED]
```

### Template 4: DataWeave Modernization

```
Modernize this DataWeave script for Mule 4.9 compatibility and performance:

Current DataWeave version: 2.0 (Mule 4.3)
Target: Mule 4.9 optimized

DataWeave Script:
[PASTE_YOUR_DATAWEAVE_CODE]

Sample Input Data:
[PASTE_SAMPLE_INPUT]

Expected Output:
[PASTE_EXPECTED_OUTPUT]

Modernize for:
- Deprecated function replacements
- Performance optimizations
- New 4.9 features utilization
- Error handling improvements
- Type system enhancements

Include before/after performance comparison if possible.
```

### Template 5: Flow Refactoring

```
Refactor this Mule flow for Mule 4.9 best practices and performance:

Flow Name: [FLOW_NAME]
Current Issues: [LIST_KNOWN_ISSUES]
Performance Requirements: [YOUR_PERFORMANCE_NEEDS]

Current Flow XML:
[PASTE_FLOW_XML]

Apply these improvements:
1. Error handling with specific error types
2. Performance optimizations
3. Security best practices
4. Monitoring and observability
5. Documentation and naming standards

Highlight all changes with explanations.
```

---

## 🧪 Testing Templates

### Template 6: MUnit Test Generation

```
Generate comprehensive MUnit tests for this migrated flow:

Flow Name: [FLOW_NAME]
Migration Changes Made: [DESCRIBE_CHANGES]

Flow Code:
[PASTE_FLOW_XML]

Generate tests covering:
- Happy path scenarios (minimum 3 variations)
- Error conditions and exception handling
- Edge cases (null, empty, large data)
- Integration points with external systems
- Performance validation
- Migration-specific regression tests

Target Coverage: 95%
Include setup/teardown for external dependencies.
Provide both positive and negative test scenarios.
```

### Template 7: Performance Validation

```
Create performance validation tests comparing Mule 4.3 vs 4.9 for this application:

Application: [APP_NAME]
Key Performance Metrics:
- Expected TPS: [TRANSACTIONS_PER_SECOND]
- Response Time SLA: [MAX_RESPONSE_TIME]
- Memory Usage Limit: [MAX_MEMORY]
- CPU Usage Target: [TARGET_CPU_PERCENT]

Test Scenarios:
1. [SCENARIO_1]
2. [SCENARIO_2]
3. [SCENARIO_3]

Create:
- Load testing scripts
- Performance monitoring setup
- Baseline comparison methodology
- Success/failure criteria
- Regression detection approach

Include both synthetic and production-like data patterns.
```

---

## 🚨 Troubleshooting Templates

### Template 8: Migration Issue Resolution

```
URGENT: I have a migration blocker that needs immediate resolution:

Error Description: [DESCRIBE_THE_PROBLEM]
Error Message: 
[PASTE_COMPLETE_ERROR_MESSAGE]

Context:
- Application: [APP_NAME]
- Migration Phase: [Discovery/Development/Testing/Deployment]
- Environment: [DEV/TEST/PROD]
- Timeline Impact: [HOURS/DAYS BEHIND]

What I've tried:
1. [ACTION_1]
2. [ACTION_2]
3. [ACTION_3]

I need:
1. Root cause analysis
2. Immediate workaround (if available)
3. Permanent solution with steps
4. Prevention for future occurrences
5. Testing to validate the fix

Additional context: [ANY_OTHER_RELEVANT_INFO]
```

### Template 9: Deployment Issues

```
My Mule 4.9 application deployment is failing:

Application: [APP_NAME]
Target Environment: [ENVIRONMENT_NAME]
Deployment Method: [CloudHub/Runtime Fabric/On-Premises]

Deployment Error:
[PASTE_DEPLOYMENT_LOGS]

Application Configuration:
- Runtime Version: [MULE_VERSION]
- Java Version: [JAVA_VERSION]
- Key Dependencies: [LIST_MAIN_CONNECTORS]

Environment Details:
- Previous successful deployment: [DATE/VERSION]
- Recent changes: [DESCRIBE_CHANGES]
- Resource allocation: [VCORES/MEMORY]

Need immediate help with:
1. Error diagnosis and resolution
2. Deployment strategy adjustment
3. Rollback procedures if needed
4. Monitoring setup post-deployment
```

---

## 📊 Reporting Templates

### Template 10: Migration Status Report

```
Generate a comprehensive migration status report for my Mule 4.3 to 4.9 project:

Project Overview:
- Total Applications: [NUMBER]
- Applications Migrated: [NUMBER]
- Applications in Progress: [NUMBER]
- Applications Pending: [NUMBER]

Timeline:
- Project Start: [DATE]
- Current Date: [DATE]
- Target Completion: [DATE]
- Overall Progress: [PERCENTAGE]

For each application category, provide:
1. Detailed status and current phase
2. Issues encountered and resolutions
3. Quality metrics (test coverage, performance)
4. Risk assessment and mitigation
5. Next steps and dependencies

Include recommendations for:
- Accelerating remaining migrations
- Resource allocation optimization
- Risk mitigation strategies
- Quality improvements
```

### Template 11: Business Impact Analysis

```
Analyze the business impact of my Mule 4.3 to 4.9 migration:

Business Context:
- Industry: [YOUR_INDUSTRY]
- Applications Critical to Business: [LIST_CRITICAL_APPS]
- Daily Transaction Volume: [VOLUME]
- Revenue Impact per Hour of Downtime: [AMOUNT]

Migration Approach:
- Timeline: [DURATION]
- Team Size: [NUMBER_OF_PEOPLE]
- Budget: [BUDGET_RANGE]

Calculate and report:
1. Cost savings from migration (performance, maintenance)
2. Risk reduction benefits (security, compliance)
3. Productivity improvements for development team
4. Time-to-market improvements for new features
5. ROI analysis with break-even timeline

Include comparison with alternative approaches (staying on 4.3, manual migration).
```

---

## ⚡ Quick Action Templates

### Template 12: Emergency Health Check

```
Perform an immediate health check on my migrated Mule 4.9 application:

Application: [APP_NAME]
Environment: [ENVIRONMENT]
Deployment Date: [DATE]
Recent Changes: [LIST_CHANGES]

Check Status:
□ All flows starting successfully
□ Connector connections established
□ Error handling functioning
□ Performance within SLA
□ Security configurations active
□ Monitoring/logging operational
□ Integration endpoints responding

For any failed checks, provide:
- Immediate remediation steps
- Root cause analysis
- Prevention measures
- Monitoring recommendations

Priority: [HIGH/MEDIUM/LOW]
```

### Template 13: Pre-Production Checklist

```
Create a comprehensive pre-production checklist for this migrated Mule 4.9 application:

Application: [APP_NAME]
Go-Live Date: [DATE]
Production Environment: [ENV_DETAILS]

Generate checklist covering:

Technical Validation:
□ All migration changes tested
□ Performance benchmarks met
□ Security scan completed
□ Integration tests passed
□ Rollback procedure tested

Operational Readiness:
□ Monitoring configured
□ Alerting rules in place
□ Support documentation updated
□ Team training completed
□ Incident response plan ready

Business Sign-off:
□ User acceptance testing completed
□ Business stakeholder approval
□ Change management process followed
□ Communication plan executed

Include specific validation criteria and responsible parties for each item.
```

---

## 🔄 Continuous Improvement Templates

### Template 14: Post-Migration Optimization

```
Identify optimization opportunities for this deployed Mule 4.9 application:

Application: [APP_NAME]
Production Runtime: [DAYS/WEEKS/MONTHS]
Current Performance Data: [PROVIDE_METRICS]

Analyze for optimization in:
1. Performance tuning opportunities
2. Cost reduction possibilities
3. Security enhancements
4. Monitoring improvements
5. Code quality upgrades
6. Documentation gaps

For each opportunity, provide:
- Current state assessment
- Optimization recommendation
- Implementation effort estimate
- Expected benefits (quantified)
- Priority ranking
- Implementation timeline

Focus on quick wins vs. strategic improvements.
```

### Template 15: Lessons Learned Documentation

```
Document lessons learned from this Mule 4.3 to 4.9 migration for future projects:

Project Summary:
- Duration: [TIME_TAKEN]
- Team Size: [NUMBER]
- Applications Migrated: [COUNT]
- Budget Used: [ACTUAL_VS_PLANNED]

Document:
1. What worked well (successes to replicate)
2. Major challenges faced and how resolved
3. Unexpected issues and their solutions
4. Tools and processes that were most effective
5. Team skills gaps identified and addressed
6. AI/Agentforce effectiveness in the process

Create recommendations for:
- Future migration project planning
- Team composition and skills needed
- Tool selection and configuration
- Risk mitigation strategies
- Success metrics and measurement

Include specific examples and quantified benefits where possible.
```

---

## 💡 Usage Instructions

### How to Use These Templates

1. **Select the Right Template**: Choose based on your current migration phase and specific need
2. **Replace All Placeholders**: Fill in all `[BRACKETED_VALUES]` with your actual information
3. **Customize Content**: Modify the template to match your specific context and requirements
4. **Paste into Agentforce**: Copy the completed prompt into your MuleSoft Agentforce interface
5. **Iterate as Needed**: Use follow-up prompts to dive deeper into specific recommendations

### Template Combinations

For complex scenarios, combine multiple templates:
- Start with **Template 1** for initial assessment
- Use **Template 3** for specific connector upgrades
- Apply **Template 6** for comprehensive testing
- Finish with **Template 12** for health validation

### Best Practices

- **Be Specific**: The more details you provide, the better the AI response
- **Include Context**: Add business context and constraints
- **Save Successful Variations**: Keep templates that work well for your organization
- **Document Results**: Track which prompts produce the best outcomes
- **Review Before Implementation**: Always validate AI suggestions with your team

### Integration Tips

- Use these templates alongside MCP Server data for enhanced accuracy
- Combine with your organization's migration standards and guidelines
- Adapt templates based on your specific Mule connector usage
- Customize error handling and security sections for your compliance requirements

These practical templates transform theoretical migration knowledge into actionable, copy-paste ready prompts that accelerate your real-world Mule 4.9 migration projects while maintaining high quality and reducing risks.
