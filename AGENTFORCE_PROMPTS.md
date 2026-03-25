# 🤖 MuleSoft Agentforce Migration Prompts

## Complete Collection of AI-Powered Migration Prompts

This document contains battle-tested prompts for **MuleSoft Agentforce** that replicate and enhance the capabilities demonstrated in our migration demo script. Each prompt is designed for specific migration phases and real-world scenarios.

---

## 🔍 Phase 1: Project Discovery & Analysis

### 1.1 Application Inventory and Assessment

```prompt
PROMPT: Project Discovery Analysis
=====================================
Analyze my Mule project and provide a comprehensive migration assessment from version 4.3 to 4.9.

Please examine:
1. Current Mule runtime version and compatibility
2. All connector dependencies and their 4.9 compatibility status  
3. DataWeave scripts for deprecated syntax
4. Java version requirements (Java 17 for 4.9)
5. Custom code that may need updates

Generate a detailed report including:
- Migration complexity rating (Low/Medium/High)
- Priority order for addressing issues
- Estimated effort for each component
- Potential blockers and risks

Project Path: [YOUR_PROJECT_PATH]
```

### 1.2 Dependency Analysis

```prompt
PROMPT: Connector Dependency Analysis
====================================
Scan this Mule project's pom.xml and identify all connector dependencies that need updates for Mule 4.9 migration.

For each connector, provide:
1. Current version vs. latest 4.9-compatible version
2. Breaking changes between versions
3. Migration steps required
4. Java 17 compatibility status
5. Security vulnerabilities (if any)

Format the output as a migration checklist with specific version upgrade paths.

POM File: [PASTE_POM_CONTENT_OR_PATH]
```

### 1.3 Flow Complexity Assessment  

```prompt
PROMPT: Flow Complexity Analysis
===============================
Analyze these Mule flows and assess their migration complexity for Mule 4.9.

Evaluate:
1. Flow patterns and architectural complexity
2. Error handling strategies
3. DataWeave transformations complexity
4. Integration patterns used
5. Custom components and their compatibility

Provide migration recommendations for each flow, including:
- Suggested modernization opportunities
- Performance optimization potential
- Breaking changes to address

Mule Configuration: [PASTE_XML_CONTENT_OR_PATH]
```

---

## ⚠️ Phase 2: Impact Analysis & Breaking Changes

### 2.1 Comprehensive Compatibility Check

```prompt
PROMPT: Mule 4.9 Compatibility Analysis
======================================
Perform a detailed compatibility analysis for migrating this Mule application from 4.3 to 4.9.

Identify and categorize all issues:

HIGH PRIORITY (Blocking):
- Connector versions incompatible with Java 17
- Deprecated APIs that were removed
- DataWeave functions with changed signatures
- Configuration syntax changes

MEDIUM PRIORITY (Important):
- Performance optimizations available
- Security improvements recommended  
- Deprecated features still working but should be updated

LOW PRIORITY (Enhancement):
- New features that could improve the application
- Code quality improvements
- Documentation updates needed

For each issue found, provide:
1. Exact location (file and line number)
2. Current implementation
3. Required fix with code example
4. Impact if not fixed

Application: [YOUR_APPLICATION_PATH]
```

Analyze all DataWeave scripts in my Mule project and identify syntax that needs updating for Mule 4.9 compatibility.

Focus on:
1. Deprecated function calls
2. Changed functi
### 2.2 DataWeave Migration Analysis

```prompt
PROMPT: DataWeave 2.0 Migration Check
Analyze all DataWeave scripts in my Mule project and identify syntax that needs updating for Mule 4.9 compatibility.

Focus on:
1. Deprecated function calls
2. Changed function signatures
3. New null-safe operators that can simplify code
4. Performance improvements available
5. Type system enhancements

For each DataWeave script, provide:
- Current code with issues highlighted
- Modernized version using Mule 4.9 syntax
- Performance impact of changes
- Testing recommendations

DataWeave Files: [PASTE_DW_CONTENT_OR_PATHS]
```

### 2.3 Connector Breaking Changes Assessment

```prompt
PROMPT: Connector Breaking Changes Analysis
Identify all breaking changes for these connectors when upgrading from Mule 4.3 to 4.9:

Current Connectors:
- HTTP Connector: [CURRENT_VERSION]
- Database Connector: [CURRENT_VERSION] 
- Salesforce Connector: [CURRENT_VERSION]
- [ADD_OTHER_CONNECTORS]

For each connector, analyze:
1. API changes that break existing code
2. Configuration parameter changes
3. Behavior changes in operations
4. New mandatory parameters
5. Removed or deprecated operations

Provide upgrade instructions with:
- Step-by-step migration guide
- Code examples for before/after
- Testing strategies for each change
- Rollback procedures if needed

Project: [YOUR_PROJECT_PATH]
```

---

## 🔧 Phase 3: Code Modernization & Refactoring

### 3.1 Automated Code Modernization

```prompt
PROMPT: Mule 4.9 Code Modernization
Modernize this Mule application code for Mule 4.9, applying current best practices and performance optimizations.

Apply these modernization patterns:
1. Update connector configurations to latest versions
2. Modernize DataWeave syntax and functions
3. Improve error handling with specific error types
4. Add proper documentation and naming conventions
5. Optimize performance where possible
6. Apply security best practices

For each change:
- Explain why the change is beneficial
- Show before/after code examples
- Highlight performance or security improvements
- Provide testing recommendations

Please modernize this code:
[PASTE_MULE_XML_CONTENT]
```

### 3.2 Error Handling Modernization

```prompt
PROMPT: Error Handling Modernization
Update the error handling in my Mule flows to use Mule 4.9 best practices and specific error types.

Current error handling patterns to modernize:
1. Generic error catching → Specific error types
2. Basic logging → Structured error information
3. Simple propagation → Proper error transformation
4. Missing error handling → Comprehensive coverage

For each flow, provide:
- Analysis of current error handling gaps
- Modern error handling implementation
- Proper error types and codes
- Monitoring and alerting recommendations
- Testing strategies for error scenarios

Mule Configuration: [PASTE_XML_WITH_ERROR_HANDLERS]
```

### 3.3 Performance Optimization

```prompt
PROMPT: Performance Optimization for Mule 4.9
Analyze my Mule application and recommend performance optimizations available in Mule 4.9.

Focus areas:
1. DataWeave performance improvements
2. Connector pooling and connection management
3. Flow design patterns for better throughput
4. Memory usage optimization
5. Batch processing enhancements
6. New streaming capabilities

For each optimization:
- Current implementation analysis
- Recommended improvements with code examples
- Expected performance impact
- Implementation complexity rating
- Testing approach to validate improvements

Application: [YOUR_APPLICATION_PATH]
```

---

## 🧪 Phase 4: Testing & Quality Assurance

### 4.1 Comprehensive MUnit Test Generation

```prompt
PROMPT: Generate Comprehensive MUnit Test Suite
Generate a complete MUnit test suite for this Mule flow, covering all scenarios including edge cases and error conditions.

Flow to test: [PASTE_FLOW_XML]

Generate tests for:
1. Happy path scenarios with various input types
2. Error conditions and exception handling
3. Edge cases (empty data, null values, large datasets)
4. Integration scenarios with mocked external systems
5. Performance tests for load handling
6. Security tests for input validation

For each test:
- Descriptive test name and documentation
- Proper mocking of external dependencies  
- Comprehensive assertions
- Test data setup and teardown
- Performance benchmarks where applicable

Target test coverage: 95%
Include both positive and negative test scenarios.
```

### 4.2 Integration Test Strategy

```prompt
PROMPT: Integration Testing Strategy
Design a comprehensive integration testing strategy for this migrated Mule 4.9 application.

Application components:
[LIST_YOUR_FLOWS_AND_INTEGRATIONS]

Create test strategy covering:
1. End-to-end integration tests
2. Contract testing with external systems
3. Performance and load testing
4. Security testing approach
5. Data consistency validation
6. Error recovery testing

For each test type, provide:
- Test scenarios and cases
- Required test data and mocking
- Acceptance criteria
- Test automation approach
- Performance baselines and thresholds
- Monitoring and reporting strategy

Include migration-specific tests to ensure:
- Functionality equivalent to 4.3 version
- No performance regression
- All integrations working correctly
```

### 4.3 Quality Gates and Validation

```prompt
PROMPT: Migration Quality Gates
Define comprehensive quality gates for validating this Mule 4.3 to 4.9 migration.

Create validation checkpoints for:

PRE-MIGRATION:
- Code quality baseline measurements
- Performance benchmarks
- Security scan results
- Test coverage metrics

POST-MIGRATION:
- Functionality parity validation
- Performance comparison
- Security improvement verification
- Code quality improvements

For each quality gate, specify:
- Measurable criteria and thresholds
- Automated validation procedures
- Manual review requirements
- Rollback triggers and procedures
- Sign-off requirements

Application: [YOUR_APPLICATION_NAME]
Current baseline metrics: [CURRENT_METRICS]
```

---

## 🛡️ Phase 5: Security & Compliance

### 5.1 Security Enhancement Assessment

```prompt
PROMPT: Security Enhancement for Mule 4.9
Analyze my Mule application and recommend security enhancements available in Mule 4.9.

Security areas to review:
1. Credential and secret management
2. Data encryption at rest and in transit
3. API security and authentication
4. Input validation and sanitization
5. Audit logging and monitoring
6. Compliance requirements (SOX, GDPR, etc.)

For each security aspect:
- Current implementation assessment
- Security risks identified
- Mule 4.9 security improvements available
- Implementation recommendations
- Compliance impact analysis
- Testing and validation approach

Application: [YOUR_APPLICATION_PATH]
Compliance requirements: [YOUR_COMPLIANCE_NEEDS]
```

### 5.2 Governance and Standards Validation

```prompt
PROMPT: Governance Standards Validation
Validate this migrated Mule 4.9 application against organizational governance standards and best practices.

Validation areas:
1. Naming conventions and documentation
2. Error handling standards
3. Logging and monitoring requirements  
4. Performance and scalability guidelines
5. Security policy compliance
6. Code review and approval processes

For each governance area:
- Current compliance assessment
- Gap analysis with standards
- Remediation recommendations
- Implementation priority
- Validation procedures
- Ongoing monitoring approach

Application: [YOUR_APPLICATION_PATH]
Governance standards: [YOUR_GOVERNANCE_REQUIREMENTS]
```

---

## 📊 Phase 6: Monitoring & Observability

### 6.1 Monitoring Strategy Design

```prompt
PROMPT: Mule 4.9 Monitoring Strategy
Design a comprehensive monitoring strategy for this migrated Mule 4.9 application leveraging new observability features.

Monitoring dimensions:
1. Application performance metrics
2. Business transaction monitoring
3. Error rates and failure patterns
4. Resource utilization (CPU, memory, connections)
5. Integration health and latency
6. Security events and anomalies

For each monitoring area:
- Key metrics to track
- Alert thresholds and escalation
- Dashboard design recommendations
- Log analysis and correlation
- Proactive monitoring capabilities
- Integration with existing monitoring tools

Application: [YOUR_APPLICATION_NAME]
Current monitoring tools: [YOUR_MONITORING_STACK]
```

### 6.2 Performance Benchmarking

```prompt
PROMPT: Migration Performance Validation
Create a performance comparison between the Mule 4.3 and 4.9 versions of this application.

Performance areas to measure:
1. Response time improvements
2. Throughput capacity changes
3. Memory usage optimization
4. CPU utilization differences
5. Connection pooling efficiency
6. DataWeave transformation performance

For each metric:
- Baseline measurements from 4.3
- New measurements from 4.9
- Performance improvement analysis
- Bottleneck identification
- Optimization recommendations
- Load testing scenarios

Application: [YOUR_APPLICATION_NAME]
Expected transaction volume: [VOLUME_EXPECTATIONS]
Performance SLAs: [YOUR_SLA_REQUIREMENTS]
```

---

## 🔄 Quick Reference Prompts

### Emergency Migration Issues

```prompt
URGENT: Migration Blocker Resolution
I have a critical issue blocking my Mule 4.3 to 4.9 migration:

Issue Description: [DESCRIBE_SPECIFIC_ERROR]
Error Message: [PASTE_ERROR_MESSAGE]
Affected Component: [COMPONENT_NAME]
Timeline: [URGENCY_LEVEL]

Please provide:
1. Root cause analysis
2. Immediate workaround if available
3. Permanent fix with implementation steps
4. Prevention measures for future
5. Testing recommendations to validate fix

Context: [ADDITIONAL_CONTEXT_ABOUT_YOUR_SETUP]
```

### Quick Health Check

```prompt
PROMPT: Migration Health Check
Perform a quick health check on my migrated Mule 4.9 application.

Check these critical areas:
1. All flows starting successfully
2. Connector connections established
3. Error handling working correctly
4. Performance within acceptable ranges
5. Security configurations active
6. Monitoring and logging operational

Application: [YOUR_APPLICATION_NAME]
Environment: [DEV/TEST/PROD]
Recent changes: [LIST_ANY_RECENT_CHANGES]

Provide:
- Overall health status (Red/Yellow/Green)
- Critical issues requiring immediate attention
- Recommendations for improvements
- Next steps for full production readiness
```

### Configuration Validation

```prompt
PROMPT: Configuration Validation
Validate all configurations in my Mule 4.9 application are correct and follow best practices.

Validate:
1. Connector configurations and connection pools
2. Global error handlers and exception strategies
3. Property files and environment-specific settings
4. Security configurations and credential references
5. Performance tuning parameters
6. Logging and monitoring configurations

For each configuration area:
- Current settings analysis
- Best practice recommendations
- Environment-specific considerations
- Security and compliance validation
- Performance impact assessment

Application: [YOUR_APPLICATION_PATH]
Target Environment: [ENVIRONMENT_NAME]
```

---

## 📋 Prompt Usage Guidelines

### How to Use These Prompts Effectively

1. **Replace Placeholders**: Always replace `[PLACEHOLDER_TEXT]` with your actual values
2. **Provide Context**: Include relevant project details, constraints, and requirements
3. **Be Specific**: The more specific your input, the more targeted the AI response
4. **Iterate**: Use follow-up prompts to dive deeper into specific recommendations
5. **Validate**: Always review AI suggestions with your team before implementation

### Best Practices

- Start with discovery prompts before moving to implementation
- Use multiple prompts for complex applications rather than trying to cover everything in one
- Save successful prompt variations for reuse across similar projects
- Document AI recommendations and decisions for future reference
- Combine AI suggestions with human expertise and organizational standards

### Integration with MCP Server

Many of these prompts work even better when combined with MCP Server data:
- Use `search_asset` results to inform discovery prompts
- Reference `list_applications` output for comprehensive analysis
- Incorporate `get_platform_insights` data for performance baselines

This comprehensive collection of Agentforce prompts transforms the manual migration process into an AI-guided, systematic approach that ensures nothing is missed while dramatically reducing time and effort required.
====================================
Analyze all DataWeave scripts in my Mule project and identify syntax that needs updating for Mule 4.9 compatibility.

Focus on:
1. Deprecated function calls
2. Changed functi