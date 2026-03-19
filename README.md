# Stellar Wage Protocol Documentation

Welcome to the comprehensive documentation for the Stellar Wage Protocol smart contract - a decentralized payroll system built on the Stellar blockchain using Soroban.

## Table of Contents

- API Documentation - Complete function reference
- Integration Guide - How to integrate with the contract
- Best Practices - Recommended patterns and practices
- Examples - Common use cases and code examples
- Developer Tools - CLI tools and utilities
- Architecture - System design and architecture
- Migrations - Contract upgrade procedures, rollback, and data compatibility
- Building on Windows - Fixing "export ordinal too large" (MinGW) and WASM-only build

## Quick Start

```rust
// Initialize contract
let contract = PayrollContract::new(&env);
contract.initialize(&env, &owner_address);

// Create payroll for an employee
let payroll = contract.create_or_update_escrow(
    &env,
    &employer_address,
    &employee_address,
    &token_address,
    &amount,
    &interval,
    &recurrence_frequency,
)?;

// Deposit tokens for salary payments
contract.deposit_tokens(&env, &employer_address, &token_address, &amount)?;

// Disburse salary
contract.disburse_salary(&env, &employer_address, &employee_address)?;
```

## Key Features

- Automated Payroll Management: Schedule and automate salary disbursements
- Multi-Token Support: Support for any Stellar asset
- Recurring Payments: Configurable payment intervals
- Pause/Unpause: Emergency controls for contract operations
- Employee Self-Service: Employees can withdraw their own salaries
- Bulk Operations: Process multiple payments in a single transaction
- Comprehensive Events: Full event logging for monitoring and analytics

## 🛠️ Developer Tools

Stellar Wage Protocol provides comprehensive developer tools to help developers:

### CLI Tools
- Contract Management - Deploy, initialize, and manage contracts
- Payroll Operations - Create, update, and delete payroll entries
- Payment Processing - Process individual and bulk payments
- Monitoring & Analytics - Track contract performance and metrics

### Getting Started

```bash
# Install CLI tool
cargo install stellopay-cli
```

See the Developer Tools and Integration Guide for detailed instructions.

## Getting Help

- Check the API Documentation for detailed function references
- Review Common Issues for solutions to frequent problems
- See Examples for practical implementations
- Join our Discord for community support

## Contributing

We welcome contributions! Please see our Contributing Guide for details on how to contribute to the documentation.

